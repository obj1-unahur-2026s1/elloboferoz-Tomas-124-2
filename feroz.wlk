import caperucita.*
object feroz {
  var peso = 10;

  method comer(algo){
    peso += algo.peso() * 0.1;
  }

  method correr(){
    peso -= 1;
  }

  method peso(){
        return peso;
    }

    method esSaludable(){
        var saludable = false
        if (peso > 20 && peso < 150){
            saludable = true;
        }
        
        return saludable;
    }

    method dañado(){
      peso = 10
    }
}