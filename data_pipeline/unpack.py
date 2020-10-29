import os
import time

def prep_files(app):
    """Returns a list of smali filepaths for app
    
    :param app : str
        Filepath of app
    """
    smali_paths = []
    start = time.time()
    
    for root, dirs, files in os.walk(app, topdown=False):
        for name in files:
            if name[-6:] == ".smali":
                smali_paths.append(str(os.path.join(root, name)))
    
    return smali_paths