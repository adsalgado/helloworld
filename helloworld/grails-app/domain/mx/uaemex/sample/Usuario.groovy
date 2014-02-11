package mx.uaemex.sample

class Usuario {
	
	String nombre
	String paterno
	String materno
	String email
	String nombreUsuario
	String password
	
    static constraints = {
		nombre(blank: false, maxSize: 30)
		paterno(blank: false, maxSize: 30)
		materno(blank: false, maxSize: 30)
		email(blank: false, unique: true, maxSize: 40)
		nombreUsuario(blank: false, unique: true, maxSize: 20)
		password(password: true, nullable: true, maxSize: 32)
    }
	
	String toString() {
		return "${nombre} ${paterno} ${materno}"
	}
	
}
