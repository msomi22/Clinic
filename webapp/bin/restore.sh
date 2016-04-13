#Begin automatic creation of role
DB_USERNAME="postgres"
DB_PASSWORD="root"
DB_HOST="localhost"

export PGUSER=$DB_USERNAME
export PGHOST=$DB_HOST
export PGPASSWORD=$DB_PASSWORD

# Initialize the following variables as appropriate:
DB_USERNAME="clinic"
DB_PASSWORD="clinic123Cl"
DB_HOST="localhost"



# There should be no need to change anything below this line.
echo "Starting database initialization script..."

export PGUSER=$DB_USERNAME
export PGHOST=$DB_HOST
export PGPASSWORD=$DB_PASSWORD

echo "droping the current database s..."

psql -f ../etc/sql/drop.sql -d postgres

echo "Restoring from /home/"$USER"/Clinic/dbBackup/buckup.sql.."

psql  -U pos -d posdb -f /home/$USER/Clinic/dbBackup/buckup.sql

echo "done.!!!! .."