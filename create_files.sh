mkdir -p 202601

touch 202601/plan.txt
touch 202601/result.txt

for day in {01..31}
do
 touch 202601/$day.txt
done
