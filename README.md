# Flaskr
This is a sample flask based blog application project

~ What is Flaskr?

  A sqlite powered thumble blog application

~ How do I use it?

  1. edit the configuration in the flaskr.py file or
     export an FLASKR_SETTINGS environment variable
     pointing to a configuration file.

  2. install the app from the root of the project directory

     pip install --editable .

  3. Instruct flask to use the right application

     export FLASK_APP=flaskr

  4. initialize the database with this command:

     flask initdb

  5. now you can run flaskr:

     flask run

     the application will greet you on
     http://localhost:5000/
