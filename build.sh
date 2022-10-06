set -o errexit

pip install -r requirements.txt

python manage.py collectstatic --no-input
ýthon manage.py migrate