Calculator c = new Calculator();
String intstr = c.add(13, 'Dersler');
system.debug(intstr);

String str = c.add('İyi', 'Dersler');
system.debug(str);

integer a = c.add(8, 7, 6);
system.debug('8+7+6 => ' + a);

integer x = c.add(10, 5);
system.debug('sum of 10 and 5 is ' + x);





integer y = c.add(9874,6541321);
system.debug(' y is ' + y);

string mahmut = c.printAndReturnMessage('Önemli olan sizin havanız!');
system.debug(mahmut);


c.printNewMessage('Artık istediğim ifadeyi bu method a yazdırabilirim.');
c.printNewMessage();


string msg = 'Print this now.';
c.printNewMessage(msg);

string msg99 = 'Now this.';
c.printNewMessage(msg99);











