import"dart:io";
void main(){
  print("Enter the Number:");
   int n= int.parse(stdin.readLineSync()!);

   for(int i=1;i<=n;i++){
     int val=i;
    
    for(int j=1; j<=i;j++){
      if(j%2==0){
        stdout.write("${val*val} ");
      }else{
         stdout.write("${val*val*val} ");
      }
       val++;
    }
     print(" ");
   }
}