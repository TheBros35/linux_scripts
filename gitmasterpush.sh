git add *
read COMMIT
git commit -m '$COMMIT'
FILENUMBER=$(ls -l | wc -l)
PARENTDIR="$(dirname "$(pwd)")"
echo "You are about to commit $FILENUMBER of files to $PARENTDIR"
echo "with commit message of: "
echo "$COMMIT"

