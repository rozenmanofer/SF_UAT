public class ufn{
    class InnerClass{
     public void show() {
      System.debug('hi');
      System.debug('yo');
     }
     public void bye() {
      System.debug('bye');
      System.debug('bye bye');
     }
    }
    public void showMessage(){
     InnerClass innObj = new InnerClass();
     innObj.show();
    }
   }