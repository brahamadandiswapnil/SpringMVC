package springmvc.model;


public class Student {

	private String fna;
	private String em;
	private String ph;
	private String dob;
	private String g;
	private String course;
	private String mot;
	
	public Student() {
		
	}
	public Student(String fna, String em, String ph, String dob, String g, String course, String mot) {
		super();
		this.fna = fna;
		this.em = em;
		this.ph = ph;
		this.dob = dob;
		this.g = g;
		this.course = course;
		this.mot = mot;
	}
	public String getFna() {
		return fna;
	}
	public void setFna(String fna) {
		this.fna = fna;
	}
	public String getEm() {
		return em;
	}
	public void setEm(String em) {
		this.em = em;
	}
	public String getPh() {
		return ph;
	}
	public void setPh(String ph) {
		this.ph = ph;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getG() {
		return g;
	}
	
	public void setG(String g) {
		this.g = g;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getMot() {
		return mot;
	}
	public void setMot(String mot) {
		this.mot = mot;
	}
	
	@Override
	public String toString() {
		return "Student [fna=" + fna + ", em=" + em + ", ph=" + ph + ", dob=" + dob + ", g=" + g + ", course=" + course
				+ ", mot=" + mot + "]";
	}
	
}
