package persistance.dto;

public class GroupParticipant {
private int code;
private String email;
public GroupParticipant() {
	this(0,"email");
}
public GroupParticipant(int code, String email) {
	super();
	this.code = code;
	this.email = email;
}
public int getCode() {
	return code;
}
public void setCode(int code) {
	this.code = code;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
@Override
public String toString() {
	return "GroupParticipant [code=" + code + ", email=" + email + "]";
}

}
