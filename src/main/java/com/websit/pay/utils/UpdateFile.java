package com.websit.pay.utils;

import java.io.InputStream;
import java.net.URL;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;


import org.springframework.web.multipart.MultipartFile;


import com.aliyun.oss.OSSClient;

import com.aliyun.oss.model.LifecycleRule;
import com.aliyun.oss.model.LifecycleRule.RuleStatus;

import com.aliyun.oss.model.PutObjectResult;
import com.aliyun.oss.model.SetBucketLifecycleRequest;

/**
 * 上传图片后返回路径和格式
 * @author admin
 *
 */
public class UpdateFile {
	  
    private static String endpoint = "http://oss-cn-beijing.aliyuncs.com";
    private static String accessKeyId = "LTAIvnDBZYK3DLbL";
    private static String accessKeySecret = "MI2LRjW5RQqolPzUBdkjSaRDDPOLpG";
    private static String bucketName = "system-im";
    private static String picLocation="data/attachments/";
    private static String Key = "key";
    private static String ruleId0 = "rule0";
    private static String matchPrefix0 = "A0/";
	
    public UpdateFile() {
		super();
		// TODO Auto-generated constructor stub
	}
   
    /**
     * @Title: update
    
     * @description 返回 http://ouyepuhui.oss-cn-zhangjiakou.aliyuncs.com/data/attachments/72910557FD4141A09F25C963BDFB69A5.jpg?Expires=1544737587&OSSAccessKeyId=LTAILXMrV4PXgX4z&Signature=BUWXKCAy1gJKmFTCxSYejaojxiU%3D
     *  格式的文件访问路径  和文件类型
     * @param file
     * @throws Exception 文件
     * @return Map<String,String>    
     * @author lishaozhang
     * @createDate 2018年11月22日
     */
	public static synchronized Map<String,String> update(MultipartFile file) throws Exception{
    	
    
		OSSClient ossClient = new OSSClient(endpoint, accessKeyId, accessKeySecret);
		// 距最后修改时间3650天后文件删除。
		SetBucketLifecycleRequest request = new SetBucketLifecycleRequest(bucketName);
		request.AddLifecycleRule(new LifecycleRule(ruleId0, matchPrefix0, RuleStatus.Enabled, 3650));
		//获取要上传文件的输入流
	    InputStream is = file.getInputStream();
	    //获取文件类型
	    
	   String originalFilename = file.getOriginalFilename();
	   String fileType = originalFilename.substring(originalFilename.lastIndexOf(".")).replace(".", "");
	   Key = picLocation+UUID.randomUUID().toString().toUpperCase().replace("-", "")+"."+fileType;
	    
	   // 设置URL过期时间为10年。
	   Date expiration = new Date(new Date().getTime() + 3600l* 1000*24*365*10);
	   // 生成以GET方法访问的签名URL，访客可以直接通过浏览器访问相关内容。

	   //上传文件到阿里云
	    PutObjectResult putObject = ossClient.putObject(bucketName, Key, is);
	    URL url = ossClient.generatePresignedUrl(bucketName, Key, expiration);	
	   
	    /*GeneratePresignedUrlRequest req = new GeneratePresignedUrlRequest(bucketName, Key, HttpMethod.GET);
		req.setExpiration(expiration);
		URL signedUrl = ossClient.generatePresignedUrl(req);
		System.out.println("signedUrl"+signedUrl);*/
	   
		Map<String, String> map = new HashMap<>();
		//返回路径文件格式
		map.put("Path", url.toString());
		map.put("suffix", fileType);
	
		//查看key
	     /*
		 ObjectListing objectListing = ossClient.listObjects(bucketName);
         List<OSSObjectSummary> objectSummary = objectListing.getObjectSummaries();
         System.out.println(objectSummary.size());
         System.out.println("您有以下Object：");
         for (OSSObjectSummary object : objectSummary) {
             System.out.println("\t" + object.getKey());
         }*/
		//关闭线程
		 ossClient.shutdown();
    	return map;
    	
    }
	/**
	 * 
	*
	 * @Title: deleatFile
	 * @description 删除阿里云服务器上的文件
	 * @param firstKey 文件路径
	 * @throws Exception 
	 * @return Map<String,String>    
	 * @author lishaozhang
	 * @createDate 2018年11月22日
	 */
	public static Map<String,Object> deleatFile(String url) throws Exception{
		Map<String,Object> map = new HashMap<>();
		try {
			OSSClient ossClient = new OSSClient(endpoint, accessKeyId, accessKeySecret);
			url = url.replace("https://"+bucketName+".oss-cn-beijing.aliyuncs.com/", "");
			String substring = url.substring(url.indexOf("?Expires"));
			String key = url.replace(substring, "");
		    ossClient.deleteObject(bucketName, key);
		    map.put("code", 1);
		    map.put("msg", "删除成功");
		    map.put("count", null);
		    map.put("data", null);
		} catch (Exception e) {
			
		    map.put("code", -1);
		    map.put("msg", "删除失败");
		    map.put("count", null);
		    map.put("data", null);
			e.printStackTrace();
		}
	    return map;
	}
	
	
	
}

