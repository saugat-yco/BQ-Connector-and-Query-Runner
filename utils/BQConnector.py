from google.cloud import bigquery
from google.oauth2 import service_account

class BQConnector:
    def __init__(self, key_path ='Secrets/service_key.json', project_id = 'anz-mdp-source-stg') -> None:
        self.key_path = key_path
        self.project_id = project_id
    
    def get_connection(self):
        try:
            credentials = service_account.Credentials.from_service_account_file(
                            self.key_path, scopes=["https://www.googleapis.com/auth/cloud-platform"],
                        )
            
            BQClient = bigquery.Client(credentials=credentials, project=credentials.project_id,)
            print("Connection Successful...")
            return BQClient
        except:
            raise Exception("Connection Unsuccessful...Exiting")

    def execute_query(self, client, query, get_value:bool = False):
        try:
            job = client.query(query)
            
            # print(f"Query Run successfully, id = {job.id}")
            if get_value:
                return job
            else:
                return
        except:
            raise Exception("Error Processing Query...")