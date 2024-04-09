#!/bin/bash
newman run Postman/Petstore_collection.postman_collection.json -e Postman/Petstore.postman_environment.json  > Postman/postman_run_collection_Petstore_log.txt
