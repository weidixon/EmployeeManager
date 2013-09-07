<%@ page import="employeemanager.Employee" %>



<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'firstName', 'error')} required">
	<label for="firstName">
		<g:message code="employee.firstName.label" default="First Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="firstName" required="" value="${employeeInstance?.firstName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'lastName', 'error')} required">
	<label for="lastName">
		<g:message code="employee.lastName.label" default="Last Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="lastName" required="" value="${employeeInstance?.lastName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'birthday', 'error')} ">
	<label for="birthday">
		<g:message code="employee.birthday.label" default="Birthday" />
		
	</label>
	<g:datePicker name="birthday" precision="day"  value="${employeeInstance?.birthday}" default="none" noSelection="['': '']" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="employee.description.label" default="Description" />
		
	</label>
	<g:textArea name="description" cols="40" rows="5" maxlength="1000" value="${employeeInstance?.description}"/>
</div>

