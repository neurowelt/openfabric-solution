# Openfabric AI Junior Developer (Intern) Test 

Submission for Openfabric AI test. Solution uses [this repository](https://github.com/neurowelt/science-bot).

I have added a `prepare.sh` that handles downloading necessary files required for the bot.

### Notes

When working with the shell script I have encountered several issues with Python installations, so I recommend to install all Python dependecies using commands below:

```shell
pip install -r ./src./requirements.txt
python -m spacy download en_core_web_sm
```