;(***************SPEED/POWER TRAVERSALS*********************)
<<<<<<< HEAD
;(*** Friday, October 18, 2013 @ 08:45:27 PM ***)
G92 X0 Y0 Z0 ; you are now at 0,0,0
G90 ; absolute coordinates
;(***************End of Beginning*********************)
M128 S150
G1 X0 Y50 F250
M128 S0
G1 X1 Y0 F5000

M128 S150
G1 X1 Y50 F200
M128 S0
G1 X2 Y0 F5000

M128 S150
G1 X2 Y50 F150
M128 S0
G1 X3 Y0 F5000

M128 S150
G1 X3 Y50 F100
M128 S0
G1 X4 Y0 F5000
=======
;(*** Monday, November 04, 2013 @ 10:38:39 PM ***)
G92 X0 Y0 Z0 ; you are now at 0,0,0
G90 ; absolute coordinates
;(***************End of Beginning*********************)
M128 S80
G1 X0 Y10 F1500
M128 S0
G1 X1 Y0 F5000

M128 S80
G1 X1 Y10 F1440
M128 S0
G1 X2 Y0 F5000

M128 S80
G1 X2 Y10 F1380
M128 S0
G1 X3 Y0 F5000

M128 S80
G1 X3 Y10 F1320
M128 S0
G1 X4 Y0 F5000

M128 S80
G1 X4 Y10 F1260
M128 S0
G1 X5 Y0 F5000

M128 S80
G1 X5 Y10 F1200
M128 S0
G1 X6 Y0 F5000

M128 S80
G1 X6 Y10 F1140
M128 S0
G1 X7 Y0 F5000

M128 S80
G1 X7 Y10 F1080
M128 S0
G1 X8 Y0 F5000

M128 S80
G1 X8 Y10 F1020
M128 S0
G1 X9 Y0 F5000

M128 S80
G1 X9 Y10 F960
M128 S0
G1 X10 Y0 F5000
>>>>>>> f3ba5a3a6d9c61d5862718818305ee5f636ec4b7

M128 S0 

;(end of the file, shutdown routines)
M127 ; Laser Off
M701 S0 ; Laser PWM set to zero
M84 ; motors off
