class demo {
  public static void main(String arg[]){
  System.out.println("Before swapping");
   int x = 10;
   int v =20;
   System.out.println("value of x:"  +x);  
   System.out.println("value of v:"  +v);
   System.out.println("After swapping");
   x = x + v;
   v = x -  v;
   x = x -  v;
  System.out.println("value of x:"  +x);
  System.out.println("value of v:"  +v);
}
}
