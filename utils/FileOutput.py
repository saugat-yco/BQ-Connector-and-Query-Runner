

class FileOutput:
    def __init__(self, output_path="Output") -> None:
        self.output_path = output_path
    
    
    def generate_output_file_from_results(self, result, file_name):
        file_name = file_name.replace("Output",self.output_path)
        
        df = result.to_dataframe()
        df.to_csv(f'{file_name}.csv')
        print(f"Results in {file_name}.csv")