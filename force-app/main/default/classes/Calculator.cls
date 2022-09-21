public class Calculator {
    public void printNewMessage(string msg){

        string mesaj = 'Bu methodun parametresi şöyle: '+msg;
        //string msg ='Method içi Türkçe dersi öğrencileri bi harika!';
        //this is INSIDE of the method.
        //we use msg (variable name of parameter HERE)
        system.debug(mesaj);
    }

    public string printAndReturnMessage(string msg){
        string returnStr = msg + '...OK cool';
        return returnStr;
    }

    public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }

    public integer add(integer i, integer j, integer k){
        integer sum = i+j+k;
        return sum;
    }

    public string add(string a, string b){
        string sum = a +' '+ b;
        return sum;
    }
    public string add(Integer a, string b){
        string sum = a +'üncü '+ b;
        return sum;
    }

}