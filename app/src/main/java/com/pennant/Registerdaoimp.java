package com.pennant;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;


public class Registerdaoimp implements Registerdao {
	JdbcTemplate template; 
	  public void setTemplate(JdbcTemplate t)
	  {
		  template=t;
	  }
		public JdbcTemplate getTemplate() {
			return template;
		}
		public int applicationUser(ApplicationModel user1)
		{
			Date d=Date.valueOf(user1.getCustomer_dob());
			String qry = "insert into Customers_details values(sq_cust_id.nextval,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
			//execute the dml statement
		   int st=template.update(qry, new Object[] {user1.getCustomer_name(),user1.getCustomer_father_name() ,d,user1.getCustomer_gender(),user1.getCustomer_profession(),user1.getCustomer_net_income(),user1.getCustomer_aadhar() ,user1.getCustomer_pan(),user1.getCustomer_mobile1(),user1.getCustomer_mobile2(),user1.getCustomer_temporary(),user1.getCustomer_permenent(),user1.getCustomer_pincode1(),user1.getCustomer_pincode2(),user1.getcity1(),user1.getcity2(),user1.getCustomer_loan(),user1.getAmount(),user1.getRoi()});
		   
		     return st;
		}
		
		
	
		public salesbean getAllUsers() {
		      String SQL = "select count(*) from customers_details";
		      salesbean sbean = template.query(SQL,new ResultSetExtractor<salesbean>() {
		         public salesbean extractData(
		            ResultSet rs) throws SQLException, DataAccessException {
		            
		        	  	salesbean sb=new salesbean();
		        		
		            if(rs.next()){  
		          	               sb.setNoc(rs.getInt(1));
		             
		            }  
		            return sb;  
		         }    	  
		      });
		      return sbean;
		   }



}
