from utils.BQConnector import BQConnector
from utils.FileCrawler import FileCrawler
from utils.FileOutput import FileOutput
from utils.ConfigRead import ConfigRead
import pandas as pd
import os

if __name__ == '__main__':
    # Read Input Configs
    config_parser = ConfigRead()
    project_dict = config_parser.get_project()
    folder_dict = config_parser.get_folders()
    
    # Create BQ Connection client
    bqconn = BQConnector(key_path = project_dict['secret_key'], project_id=project_dict['project_id'])
    client = bqconn.get_connection()
    
    file_crawler = FileCrawler(input_path=folder_dict['Input'])
    output_client = FileOutput(output_path=folder_dict['Output'])
    
    for query,file_path in file_crawler.get_queries():
        result = bqconn.execute_query(client=client, query=query, get_value=True)
        output_client.generate_output_file_from_results(result=result, file_name=file_path)