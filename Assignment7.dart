import"dart:io";
void main(){
  print("Enter the Number:");
   int n= int.parse(stdin.readLineSync()!);
    
    for(int i=1;i<=n;i++){
      int val=i;
      for(int j=1;j<=i;j++){
        stdout.write("$val ");
         val++;
      }
      print(" ");
    }
}