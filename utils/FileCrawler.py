import os

class FileCrawler:
    def __init__(self, input_path = 'Input/SQL') -> None:
        self.input_path = input_path
    
    def crawl_through_file(self):
        for (root,dirs,files) in os.walk(self.input_path, topdown=True):
            for f in files:
                yield f'{root}/{f}'
                
    def get_queries(self):
        for i in self.crawl_through_file():
            with open(i, 'r') as file:
                yield file.read(), i.replace(self.input_path,"Output").replace(".sql","")