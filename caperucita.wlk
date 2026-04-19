import feroz.*
object caperucita {
    const peso = 60;

    var cant_manzanas = 6

    method peso(){
        return peso;
    }

    method recoger(){
        cant_manzanas += 1
    }

    method caer(){
        cant_manzanas -= 1
    }

}

object manzana{
    const peso = 0.2;

    method peso(){
        return peso;
    }
}

object abuela{
    const peso = 50;

    method peso(){
        return peso
    }
}

object cazador{
    const peso = 80;

    method peso(){
        
        return peso
    }

    method dispara(){
        console.println("El cazador ataco");
        feroz.dañado() 
    }
}
//