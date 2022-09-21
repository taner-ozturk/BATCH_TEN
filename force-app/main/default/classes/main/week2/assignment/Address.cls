public class Address {
    public void homeAddress(){
        String name = 'Ozhan';
        Integer numOfFamilyMembers = 5;
        String houseName = 'My New Home';
        String houseNumber = '56f';
        String street = 'The Independent St.';
        String city = 'New Jersey';
        String state = 'New York';
        String stateISOCode = 'NY';
        String zipCode = '25468';
        String country = 'United State';
        String countryISOCode = 'US';
        Boolean currentHome = false;

        System.debug('Name : ' + name);
        System.debug('Number Of Family' + numOfFamilyMembers);
        System.debug('House Name' + houseName);
        System.debug('Street  ' + street);
        System.debug('City Name' + city);
        System.debug('State  '+ state);
        System.debug('StateISOCode  '+ stateISOCode);
        System.debug('ZipCode  '+ zipCode);
        System.debug('Country  '+ country);
        System.debug('State  '+ state);
        System.debug('CountryISOCode  '+ countryISOCode);
        System.debug('CurrentHome  '+ currentHome);

    }
}