class Name {  
   void printdata() {  
      print("vishnu");  
   }  
}   
class Fullname implements Name {  
  @override
   void printdata() {   
      print("vishnu kiran t k");  
   }  
}
void main(){ 
       Fullname obj= Fullname(); 
   obj.printdata();  
}