import"dart:io";
void main(){
  print("Enter the Number:");
   int n = int.parse(stdin.readLineSync()!);
    int val =(n*(n+1))~/2;

    for(int i = 1; i<=n;i++){
      for(int j = 1; j<=i;j++){
        stdout.write("$val ");
          val--;
      }
       print("  ");
    }
}