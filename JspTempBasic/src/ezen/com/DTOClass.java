package ezen.com;

public class DTOClass {

	private int sNo = 0;
	private String sName = "";
	private String sBan = "";
	
	public DTOClass() {
		super();
	}

	public DTOClass(int sNo, String sName, String sBan) {
		super();
		this.sNo = sNo;
		this.sName = sName;
		this.sBan = sBan;
	}
	
	public int getsNo() {
		return sNo;
	}

	public void setsNo(int sNo) {
		this.sNo = sNo;
	}

	public String getsName() {
		return sName;
	}

	public void setsName(String sName) {
		this.sName = sName;
	}

	public String getsBan() {
		return sBan;
	}

	public void setsBan(String sBan) {
		this.sBan = sBan;
	}

	@Override
	public String toString() {
		return "DTOClass [sNo=" + sNo + ", sName="
	+ sName + ", sBan=" + sBan + "]";
	}
	
	
	
}
