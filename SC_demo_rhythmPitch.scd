// rhythm lecture demo | 2020 | SuperCollider example

s.options.sampleRate = 48000;
s.reboot;

// 2:1 octave ------------------------------------------------------------
{ Impulse.ar([1*MouseX.kr(0, 500), 2*MouseX.kr(0, 500)], 0.0, 0.2) }.play;
.
// 3:2 fifth
{ Impulse.ar([2*MouseX.kr(0, 100), 3*MouseX.kr(0, 100)], 0.0, 0.2) }.play;

// 4:3 fourth
{ Impulse.ar([3*MouseX.kr(0, 100), 4*MouseX.kr(0, 100)], 0.0, 0.2) }.play;

// 5:4 major third
{ Impulse.ar([4*MouseX.kr(0, 100), 5*MouseX.kr(0, 100)], 0.0, 0.2) }.play;

// 6:5 minor third
{ Impulse.ar([5*MouseX.kr(0, 100), 6*MouseX.kr(0, 100)], 0.0, 0.2) }.play;

// 5:3 major sixth
{ Impulse.ar([3*MouseX.kr(0, 100), 5*MouseX.kr(0, 100)], 0.0, 0.2) }.play;



// 6:5:4 major triad ------------------------------------------------------------
(
{ Impulse.ar([5*MouseX.kr(0, 100), 6*MouseX.kr(0, 100)], 0.0, 0.2) }.play;
{ Impulse.ar([4*MouseX.kr(0, 100), 4*MouseX.kr(0, 100)], 0.0, 0.2) }.play;
)

// 15:12:10 minor triad
(
{ Impulse.ar([12*MouseX.kr(0, 25), 15*MouseX.kr(0, 25)], 0.0, 0.2) }.play;
{ Impulse.ar([10*MouseX.kr(0, 25), 10*MouseX.kr(0, 25)], 0.0, 0.2) }.play;
)