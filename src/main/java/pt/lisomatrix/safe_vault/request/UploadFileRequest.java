package pt.lisomatrix.safe_vault.request;

public class UploadFileRequest {

    private String fileClientId;

    private String name;

    private String fileExtension;

    private Long size;

    private String iv;

    private String key;

    public String getFileClientId() {
        return fileClientId;
    }

    public void setFileClientId(String fileClientId) {
        this.fileClientId = fileClientId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFileExtension() {
        return fileExtension;
    }

    public void setFileExtension(String fileExtension) {
        this.fileExtension = fileExtension;
    }

    public Long getSize() {
        return size;
    }

    public void setSize(Long size) {
        this.size = size;
    }

    public String getIv() {
        return iv;
    }

    public void setIv(String iv) {
        this.iv = iv;
    }

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }
}
