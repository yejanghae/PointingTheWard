package persistance.dto;

public class EventParticipant {
	private int code;
	private String email;

	public EventParticipant() {
		this(0, "email");
	}

	public EventParticipant(int code, String email) {
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
		return "EventParticipant [code=" + code + ", email=" + email + "]";
	}

}
