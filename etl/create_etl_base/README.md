# Create ETL base

## Create folders and files from configuration file

This script reads a configuration file and creates the folders and files specified in the file. The configuration file is a text file that contains two columns: the type of entry (**`d`** for directory or **`f`** for file) and the name of the entry.

The script will create the folders and files in the same directory as the configuration file.


## How to use

To use the script, you need to create a configuration file. The configuration file is a text file that contains two columns: the type of entry (**`d`** for directory or **`f`** for file) and the name of the entry.

The config base file is called `config_etl_base.cfg` and is located in the same folder as the script.

The script will create the folders and files in the same directory as the configuration file.

### Configuration file

The configuration file is a text file that contains two columns: the type of entry (**`d`** for directory or **`f`** for file) and the name of the entry.

Example:

```
d,src\etl\extr
d,src\etl\trsf
d,src\etl\load
d,src\pipeline
f,src\etl\__init__.py
f,src\etl\extr\__init__.py
f,src\etl\trsf\__init__.py
f,src\etl\load\__init__.py
f,src\pipeline\__init__.py
f,src\__init__.py
f,main.py
f,config.py
f,config.json
f,requirements.txt
f,README.md
```

### Run the script

To run the script, you just need to execute the following command:

```
$ etl_schema_base.bat
```

The script will create the folders and files in the same directory as the configuration file.

## Troubleshooting

If the script fails to create a folder or file, it will output an error message. The error message will indicate the type of entry that failed to be created and the reason for the failure.

## Author

This script was written by [Sebastián Martínez](https://github.com/JuanS3).

I hope this helps!