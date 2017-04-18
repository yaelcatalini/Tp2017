import jimiHendrix.*
import johnLennon.*
import charlyGarcia.*

object paulMcCartney {
 
	var canto = 80
	var guitarra=60
	var bateria=20
	var bajo=70
	var piano=40
	var composicion=95
	var carisma=60
	
	
	method habilidadEnCanto(){
		return canto
	}
	method habilidadEnGuitarra(){
		return guitarra
	}
	
	method habilidadEnBateria(){
		return bateria
	}
	
	method habilidadEnBajo(){
		return bajo
	}
	
	method habilidadEnPiano(){
		return piano
	}
	
	method habilidadEnComposicion(){
		return composicion
	}
	
	method habilidadEnCarisma(){
		return carisma
	}

    method  tocaConOtroMusico(unMusico){
		
		return unMusico.algunaHabilidadMayorA(self)
	}
	

     method algunaHablidadMayorAcero(unMusico){
    	return unMusico.habilidadEnCanto() == 0 && self.habilidadEnCanto()>0 ||
    	unMusico.habilidadEnGuitarra() == 0 && self.habilidadEnGuitarra()>0 ||
    	unMusico.habilidadEnBateria() == 0 && self.habilidadEnBateria()>0 ||
    	unMusico.habilidadEnBajo() == 0 && self.habilidadEnBajo()>0 ||
    	unMusico.habilidadEnPiano() == 0 && self.habilidadEnPiano()>0 ||
    	unMusico.habilidadEnComposicion() == 0 && self.habilidadEnComposicion()>0 ||
    	unMusico.habilidadEnCarisma() == 0 && self.habilidadEnCarisma()>0 
    	
    }

}