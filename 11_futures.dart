void main() {
  
  print('Inicio del programa');
  
  httpGet('https://fernando-herrera.com').then( (value){
    print( value );
  }).catchError( (err)  {
    print('Error: $err');
  });
  
  print('fin del programa');
  
}
  
  
  Future<String> httpGet(String url){
    
    return Future.delayed( Duration(seconds: 1), () {
     
      
    throw 'Error en la peticion http';
      
      return 'respuesta a la peticion http'; 
      
    });
  
  
}
