<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <form:form id="AppForm"  modelAttribute="User1" action="ApplicationProcess"  method="post">
                <table align="center">
                    <tr>
                        <td>
                            <form:label path="customer_name">customer_name </form:label>
                        </td>
                        <td>
                            <form:input path="customer_name" name="customer_name" id="customer_name" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="customer_father_name">customer_father_name</form:label>
                        </td>
                        <td>
                            <form:input path="customer_father_name" name="customer_father_name" id="FatherName" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="customer_dob">customer_dob</form:label>
                        </td>
                        <td>
                            <form:input type="date" path="customer_dob" name="customer_dob" id="customer_dob" />
                        </td>
                    </tr>
                    <tr>
                    <td>
                       <form:select name="customer_gender" class="select"  path="customer_gender">
							<form:option value=" disabled selected hidden">Gender</form:option>
							<form:option value="M">Male</form:option>
							<form:option value="F">Female</form:option>
						</form:select>
                </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="customer_profession">Profession</form:label>
                        </td>
                        <td>
                            <form:input path="customer_profession" name="customer_profession" id="customer_profession" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="customer_net_income">customer_net_income</form:label>
                        </td>
                        <td>
                            <form:input path="customer_net_income" name="customer_net_income" id="customer_net_income" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="customer_aadhar">customer_aadhar</form:label>
                        </td>
                        <td>
                            <form:input path="customer_aadhar" name="customer_aadhar" id="customer_aadhar" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="customer_pan">customer_pan</form:label>
                        </td>
                        <td>
                            <form:input path="customer_pan" name="customer_pan" id="customer_pan" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="customer_mobile1">customer_mobile1</form:label>
                        </td>
                        <td>
                            <form:input path="customer_mobile1" name="customer_mobile1" id="customer_mobile1"/>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="customer_mobile2">customer_mobile2</form:label>
                        </td>
                        <td>
                            <form:input path="customer_mobile2" name="customer_mobile2" id="customer_mobile2" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="customer_temporary">customer_temporary</form:label>
                        </td>
                        <td>
                            <form:input path="customer_temporary" name="customer_temporary" id="customer_temporary" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="customer_permenent">customer_permenent</form:label>
                        </td>
                        <td>
                            <form:input path="customer_permenent" name="customer_permenent" id="customer_permenent" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="customer_pincode1">customer_pincode1</form:label>
                        </td>
                        <td>
                            <form:input path="customer_pincode1" name="customer_pincode1" id="customer_pincode1" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="customer_pincode2">customer_pincode2</form:label>
                        </td>
                        <td>
                            <form:input path="customer_pincode2" name="customer_pincode2" id="customer_pincode2" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="city1">city1</form:label>
                        </td>
                        <td>
                            <form:input path="city1" name="city1" id="city1" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="city2">city2</form:label>
                        </td>
                        <td>
                            <form:input path="city2" name="city2" id="city2" />
                        </td>
                    </tr>
                    
                    
                     <tr>
                      <td>
                            <form:label path="customer_loan">Which Type Of Loan do You Require?</form:label>
                        </td>
                    <td>
                    
                    <form:select name="customer_loan" class="select"  path="customer_loan">
							<form:option value="disabled selected hidden">User Type</form:option>
							<form:option value="1">HOME LOAN</form:option>
							<form:option value="2">GOLD LOAN</form:option>
							<form:option value="3">EDUCATIONAL LOAN</form:option>
							<form:option value="4">VEHICLE LOAN</form:option>
						</form:select>
                </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="amount">amount</form:label>
                        </td>
                        <td>
                            <form:input path="amount" name="amount" id="amount" />
                        </td>
                    </tr> 
                    <tr>
                        <td>
                            <form:label path="roi">Rate OF Interest</form:label>
                        </td>
                        <td>
                            <form:input path="roi" name="roi" id="roi" />
                        </td>
                    </tr> 
                   
                    <tr>
                         <td>
                            <form:button id="Submit" name="submit">Submit</form:button>
                        </td>
                    </tr>
               
                </table>
            </form:form>
</body>
</html>