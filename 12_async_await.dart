void main() async{
  
  print('Inicio del programa');
  
  try {
     final value = await httpGet('https://fernando-herrera.com');
    print( value );
  } catch (err){
      print('Tenemos un error: $err');
    
  }
  
  print('fin del programa');
  
}
  
  Future<String> httpGet(String url) async{
    
    await Future.delayed(const Duration(seconds: 1));
   
    throw 'Error en la peticion';
    
    return 'respuesta a la peticion http'; 
      
  }
  
