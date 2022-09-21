public class Candidates {
    public string name;
    public string gender;
    public static string companyName;
    public static integer candidateCount = 0;

    // public candidates(){
    //     candidateCount++;
    // }

    public void printCandidate() {
        system.debug('candidate name is ' + name);
        system.debug('gender is ' + gender);
        system.debug('company name is ' + companyName);
        system.debug('====END====');
    }

    public static void printCandidateInfo() {
        System.debug('company name is ' + CompanyName);
        //Static olmayan variable lara erilemeyiz.
        //System.debug('company name is ' + name);

        //Ama illaki ben istiyorum kardeşim :) Derseniz o zaman aşağıdaki yöntemi kullanmalısınız.
        // Candidates c1 = new Candidates();
        // c1.Name = 'Osman';
        // System.debug(c1.name);
    }
}