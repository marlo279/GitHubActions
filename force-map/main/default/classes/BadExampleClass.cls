public class BadExampleClass {
public Integer myVariable = 0; public void myMethod() { myVariable++; System.debug('Variable is: ' + myVariable); }
public static String BAD_CONSTANT = 'This is a bad constant'; 
    public void anotherMethod() {
Integer x=5; if(x>3){System.debug('X is greater than 3');}else{System.debug('X is less than 3');}
List<String> myList = new List<String>(); myList.add('Item1'); if (myList.size() > 0) { myList.clear(); } else { System.debug('Empty'); }
    }

public static void methodWithDeepNesting() {
    if (true) {
        if (true) {
            if (true) {
                if (true) {
                    System.debug('Too deep nesting');
                }
            }
        }
    }
}
}