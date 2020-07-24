package pt.lisomatrix.safe_vault.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;
import pt.lisomatrix.safe_vault.request.UploadFileRequest;

import java.io.Serializable;
import java.util.UUID;

@Table("vaultFiles")
public class VaultFile implements Serializable {

    @Id
    @Column("fileID")
    private String fileServerId;

    @Column(value = "id")
    private String fileClientId;

    @Column(value = "name")
    private String name;

    @Column(value = "extension")
    private String fileExtension;

    @JsonIgnore
    @Column(value = "path")
    private String path;

    @Column(value = "size")
    private Long size;

    @Column(value = "iv")
    private String iv;

    @Column(value = "key")
    private String key;

    @JsonIgnore
    @Column(value = "accountID")
    private String accountID;

    public VaultFile() {

    }

    public VaultFile(String fileServerId, String fileClientId, String name, String fileExtension, String path, Long size, String iv, String key, String accountID) {
        this.fileServerId = fileServerId;
        this.fileClientId = fileClientId;
        this.name = name;
        this.fileExtension = fileExtension;
        this.path = path;
        this.size = size;
        this.iv = iv;
        this.key = key;
        this.accountID = accountID;
    }

    public VaultFile(UploadFileRequest request, String accountID) {
        this.fileServerId = UUID.randomUUID().toString().replace("-", "");
        this.fileClientId = request.getFileClientId();
        this.name = request.getName();
        this.fileExtension = request.getFileExtension();
        this.path = "";
        this.size = request.getSize();
        this.iv = request.getIv();
        this.key = request.getKey();
        this.accountID = accountID;
    }

    public String getFileServerId() {
        return fileServerId;
    }

    public void setFileServerId(String fileServerId) {
        this.fileServerId = fileServerId;
    }

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

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
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

    public String getAccountID() {
        return accountID;
    }

    public void setAccountID(String accountID) {
        this.accountID = accountID;
    }
}
