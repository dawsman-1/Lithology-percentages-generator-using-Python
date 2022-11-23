import os
from dotenv import load_dotenv
from subprocess import Popen
load_dotenv()

command = ["mercury", "run", f"0.0.0.0:{os.environ.get('PORT', 7860)}"]
worker = Popen(command)
worker.wait()
