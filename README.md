# Lithology-percentages-generator
Generates lithology percentages per formation/ stratigraphic zone for drilled wells for input to 1D basin models

Deployed as an interactive web application on Heroku cloud application platform: https://lithology-percent-generator.herokuapp.com/

Web app created using Mercury: https://github.com/mljar/mercury

## Docker deployment:

Run the following commands via terminal from within the cloned repository:

'''
docker build -t lithology-generator:latest .
'''

'''
docker run --rm -it -p 8888:8888 lithology-generator:latest
'''
