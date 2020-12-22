cd /home/red/factory.blocks

mkdir blockpy-edu
  mkdir blockpy-edu/skulpt
  mkdir blockpy-edu/blockly
  mkdir blockpy-edu/BlockMirror
  mkdir blockpy-edu/blockpy

mkdir pedal-edu
  mkdir pedal-edu/pedal
  mkdir pedal-edu/curriculum-ctvt
  mkdir pedal-edu/curriculum-sneks

cd blockpy-edu
git clone https://github.com/blockpy-edu/skulpt skulpt
cd skulpt
npm install
npm run devbuild


# blockpy-edu/
#   skulpt/
#   blockly/
#   BlockMirror/
#   blockpy/
# pedal-edu/
#   pedal/
#   curriculum-ctvt
#   curriculum-sneks

