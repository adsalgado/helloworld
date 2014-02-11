<%@ page import="mx.uaemex.sample.Usuario" %>



<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="usuario.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" maxlength="30" required="" value="${usuarioInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'paterno', 'error')} required">
	<label for="paterno">
		<g:message code="usuario.paterno.label" default="Paterno" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="paterno" maxlength="30" required="" value="${usuarioInstance?.paterno}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'materno', 'error')} required">
	<label for="materno">
		<g:message code="usuario.materno.label" default="Materno" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="materno" maxlength="30" required="" value="${usuarioInstance?.materno}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="usuario.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" maxlength="40" required="" value="${usuarioInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nombreUsuario', 'error')} required">
	<label for="nombreUsuario">
		<g:message code="usuario.nombreUsuario.label" default="Nombre Usuario" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombreUsuario" maxlength="20" required="" value="${usuarioInstance?.nombreUsuario}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="usuario.password.label" default="Password" />
		
	</label>
	<g:field type="password" name="password" maxlength="32" value="${usuarioInstance?.password}"/>
</div>

