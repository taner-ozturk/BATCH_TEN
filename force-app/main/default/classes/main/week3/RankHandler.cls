public class RankHandler {
    public string rankPrize(integer rank){
        string prize = '';
        //set prize as per rank. 
        //if rank is 1 => prize = gold;
        if (rank == 1) {
            prize = 'Gold';
        } else if (rank == 2) {
            prize = 'Silver';
        } else if (rank == 3) {
            prize = 'Bronze';
        } else { //it will come here if rank is NOT 1, 2, 3
            //THIS IS ONE OF THE WAY TO ACHIEVE THE REQUIREMENT. 
            //THIS IS NOT THE ONLY WAY TO DO IT.
            //WE CAN DO IT IN MANY WAYS. AND THIS IS ONE OF THEM.
            //nested if
            if (rank <= 10) {
                prize = 'Top 10, good job';
            } else {
                prize = 'Thank you for participating';
            }
        }
        return prize;
    }

    public string rankPrizeSwitch(integer rank){
        string prize = '';
        switch on rank {
            when 1 {
                 prize = 'Gold';
            } 
            when 2 {
                prize = 'Silver';
            }
            when 3 {
                prize = 'Bronze';
            }
            when 4,5,6,7,8,9,10{
                prize = 'Top 10 congratulations';
            }
            when else {
                 prize = 'practice more';
            }
        }

        return prize;
    }


   
    public string exremeIf(integer deger){
        
        string sayiDegeri = '';
        //set prize as per rank. 
        //if rank is 1 => prize = gold;
        if (deger <= 10) {
            sayiDegeri = '10 dan küçük';
        } else if (deger <= 8) {
            sayiDegeri = '9 dan küçük';
        } else if (deger <= 5) {
            sayiDegeri = '6 dan küçük';
        } else {
            sayiDegeri = '10 dan büyük';
        }
        return sayiDegeri;
    }

}