package _06_file;

import java.sql.Date;

public class FileDTO {

	private String userName;
	private String title;
	private String originFileName; 	// 원본파일
	private String serverFileName; 
	private String fileType; 		// 파일타입
	private Date fileUploadDate; 	// 업로드 날짜
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getOriginFileName() {
		return originFileName;
	}
	public void setOriginFileName(String originFileName) {
		this.originFileName = originFileName;
	}
	public String getServerFileName() {
		return serverFileName;
	}
	public void setServerFileName(String serverFileName) {
		this.serverFileName = serverFileName;
	}
	public String getFileType() {
		return fileType;
	}
	public void setFileType(String fileType) {
		this.fileType = fileType;
	}
	public Date getFileUploadDate() {
		return fileUploadDate;
	}
	public void setFileUploadDate(Date fileUploadDate) {
		this.fileUploadDate = fileUploadDate;
	}
	
}
