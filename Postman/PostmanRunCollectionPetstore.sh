#!/bin/bash
newman run Petstore_collection.postman_collection.json -e Petstore.postman_environment.json  > postman_run_collection_Petstore_log.txt
