public class ValidateAddress {
    public void validateHomeAddress() {

        String houseName = 'My New Home';
        String street = 'The Independent St. NY';
        String city = 'New Jersey';
        String state = 'New York';
        String stateISOCode = 'NY';
        String country = 'United State';
        String countryISOCode = 'US';

        //2.1
        Integer streetNameLength = street.length();
        System.debug('Number of Characters in Street name   '+streetNameLength);
        //2.2
        Boolean streetContainsHouseName = street.contains(houseName);
        System.debug('Street Name Contains house name or not    '+streetContainsHouseName);
        //2.3
        Boolean streetContainsStateISO = street.contains(stateISOCode);
        System.debug('Street Name Contains state ISO code or not    '+streetContainsStateISO);
        //2.4
        String stateISOUpper = stateISOCode.toUpperCase();
        System.debug('State ISO in Upper case    '+stateISOUpper);

        String countryISOUpper = countryISOCode.toUpperCase();
        System.debug('Country ISO in Upper case    '+countryISOUpper);

        String countryUpper = country.toUpperCase();
        System.debug('Country Name in Upper case    '+countryUpper);

        String cityLower = city.toLowerCase();
        System.debug('City Name in lower case    '+cityLower);

        String stateLower = state.toLowerCase();
        System.debug('State Name in lower case    '+stateLower);

        //2.5
        String concatHouseAndStreet = houseName + ' ' + street + ' ' + city;
        System.debug('House name and street name together   '+concatHouseAndStreet);
    }
}