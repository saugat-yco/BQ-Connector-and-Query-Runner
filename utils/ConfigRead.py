import configparser

class ConfigRead:
    def __init__(self):
        self.__config = configparser.RawConfigParser(allow_no_value=True)
        self.__config.optionxform = str
        self.__config.read('Input/config.cfg')
    
    def get_project(self):
        config_dict = dict(self.__config.items('PROJECT'))
        for key,value in config_dict.items():
            if value == '':
                raise Exception(f"No value for {key} in config file")
        return config_dict
    
    def get_folders(self):
        config_dict = dict(self.__config.items('PATH'))
        for key,value in config_dict.items():
            if value == '':
                raise Exception(f"No path provided for {key} in config file")
        return config_dict
    
