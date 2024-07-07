x=input ('Enter the value of x:');
nx=0:1; 
subplot (3,1,1);
stem (nx, x);
grid on;
title ('Input sequence');
xlabel('Time');  
ylabel('amplitude');
h=input ('Enter the value of h:'); 
nh=0:2; 
subplot (3,1,2); 
stem (nh, h);  
grid on;
title('input impulse seq: ');
xlabel('Time');
ylabel('Amplitude');
nyl=nx(1)+nh(1);
nyr=nx (length (x)) +nh (length (h));
ny=nyl:nyr;
y=conv (x, h);
subplot (3,1,3);
stem (ny, y);
grid on;
title('output seq');
xlabel('Time');
ylabel('Amplitude');
 
