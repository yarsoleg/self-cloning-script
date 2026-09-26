# self-cloning-script

A self-replicating Bash script. Creates its own copies with sequential numbering and launches the next copy until the counter reaches 999.

### What it does

1. Determines its current name (for example, `clone6`).
2. Calculates the next number (`7`) and name (`clone7`).
3. Copies itself into a new file `clone7`.
4. Makes the copy executable (`chmod +x`).
5. Outputs the message `One more replicant clone7`.
6. If the next number is less than 999 — launches the freshly created copy.

### Running the script

chmod +x original.sh
./original.sh

### Quick removal of clones

rm clone*
