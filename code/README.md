# Code directory

> This folder contains the main module files and the notebook for the RAG workshop


## Folder descriptions

### /utilities

> Defines modules and tools to help do some GPU activities and other basic functions, most of this can be ignored 

## File descriptions

### Modules

> **amas_manager_tools.py**
> * defines several classes that support loading and interaction with llms. Some utilize the knowledge_nexus_generation.py module to support vector store creation, storage, and loading as well as RAG operations
>
> **assistant_gradio_variables.py**
> * defines variables and simple functions to support gradio app creation and customization. 
>
> **gradio_assistant_apps.py**
> * defines several classes and variables to support the creation and instantiation of gradio apps
>
> **knowledge_nexus_generation.py**
> * defines classes to support the creation, storage, and loading of vector stores.

### Notebooks

> **RAG_Playground.ipynb**
> A notebook designed to load conversational LLM models and embedding models for the creation of a Gradio app UI to explore RAG operations


### Scripts
> setup_ragworkshop_env.sh
> * used to create the venv, the ipykernel and do the pip installing for the user
> * usage:
>   * ```bash
>     source ./setup_ragworkshop_env.sh
>     ```

> start_venv.sh
> * after running setup_ragworkshop_env.sh, will start you venv for all other sessions
> * usage:
>   * ```bash
>     source ./start_venv.sh
>     ```
> * If it works you should see the name of the venv at the start of the terminal line

> setup_git.sh
> * used to set your git credentials so you do not have to enter them for every git operation 😠
> * usage:
>   * ```bash
>     source ./setup_git.sh <username> <email> <access_token>
>     ```
>   See the link below to set up your access tokens

## Git Assistance
* [setting up access tokens](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens#creating-a-personal-access-token-classic)
