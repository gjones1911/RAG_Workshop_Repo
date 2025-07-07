# RAG Workshop Repository

[![Python](https://img.shields.io/badge/python-3.8+-blue.svg)](https://www.python.org/downloads/)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Gradio](https://img.shields.io/badge/gradio-5.17.1-orange.svg)](https://gradio.app/)
[![LangChain](https://img.shields.io/badge/langchain-0.2.12-red.svg)](https://langchain.com/)

A comprehensive educational repository for exploring Retrieval Augmented Generation (RAG) with Large Language Models. This workshop provides hands-on experience with vector stores, embeddings, and interactive AI applications through Gradio interfaces.

## 🚀 Features

- **Interactive RAG Playground**: Jupyter notebook for experimenting with RAG operations
- **Vector Store Management**: Tools for creating, storing, and loading vector databases
- **LLM Integration**: Support for various conversational language models
- **Gradio Applications**: User-friendly web interfaces for testing RAG capabilities
- **Comprehensive Utilities**: GPU tools, evaluation metrics, and helper functions
- **Educational Content**: Slide presentations and documentation

## 📋 Prerequisites

- Python 3.8 or higher
- CUDA-compatible GPU (optional, for GPU acceleration)
- Git for version control
- Virtual environment support (venv)

## 🔧 Quick Start

### 1. Clone the Repository

```bash
git clone <repository-url>
cd RAG_Workshop_Repo
```

### 2. Set Up Environment

Navigate to the code directory and run the setup script:

```bash
cd code
source ./setup_ragworkshop_env.sh
```

This script will:

- Create a Python virtual environment
- Install all required dependencies
- Set up Jupyter kernel for notebook usage

### 3. Activate Environment

For subsequent sessions, activate the environment:

```bash
source ./start_venv.sh
```

### 4. Configure Git (Optional)

Set up your Git credentials:

```bash
source ./setup_git.sh <username> <email> <access_token>
```

## 🏗️ Project Structure

```text
RAG_Workshop_Repo/
├── code/                          # Main source code directory
│   ├── amas_manager_tools.py      # LLM interaction and management classes
│   ├── assistant_gradio_variables.py # Gradio app variables and functions
│   ├── gradio_assistant_apps.py   # Gradio application classes
│   ├── knowledge_nexus_generator.py # Vector store operations
│   ├── RAG_Playground.ipynb       # Interactive RAG notebook
│   ├── reduced_amas_beta.ipynb    # Simplified RAG implementation
│   ├── requirements.txt           # Python dependencies
│   ├── setup_ragworkshop_env.sh   # Environment setup script
│   ├── start_venv.sh             # Virtual environment activation
│   ├── setup_git.sh              # Git configuration script
│   └── utilities/                # Helper modules and tools
│       ├── ai_agent_utilities/   # AI agent profiles and configurations
│       ├── gpu_tools/            # GPU management utilities
│       ├── images/               # UI screenshots and visual assets
│       ├── rag_evaluators/       # RAG performance evaluation tools
│       └── script_tools/         # Additional utility scripts
├── data/                         # Data files and PDFs for RAG
│   └── CUI_SPEC.pdf             # Sample document for vectorization
├── slides/                       # Educational presentations
│   └── Introduction to Large Language Models and RAG.pptx
└── README.md                     # This file
```

## 📦 Key Components

### Core Modules

- **`amas_manager_tools.py`**: Provides classes for loading and interacting with LLMs, including RAG operations
- **`knowledge_nexus_generator.py`**: Handles vector store creation, storage, and loading
- **`gradio_assistant_apps.py`**: Creates interactive web interfaces for RAG testing
- **`assistant_gradio_variables.py`**: Manages Gradio app customization and configuration

### Notebooks

- **`RAG_Playground.ipynb`**: Main interactive notebook for exploring RAG concepts
- **`reduced_amas_beta.ipynb`**: Simplified implementation for learning purposes

### Utilities

- **GPU Tools**: Hardware acceleration and monitoring utilities
- **RAG Evaluators**: Performance metrics and evaluation frameworks
- **AI Agent Utilities**: Predefined agent profiles for different use cases

## 🔍 Getting Started with RAG

1. **Open the RAG Playground**: Launch `RAG_Playground.ipynb` in Jupyter
2. **Load Models**: Use the provided classes to load LLMs and embedding models
3. **Create Vector Stores**: Process documents and create searchable embeddings
4. **Test RAG Operations**: Query your knowledge base with natural language
5. **Explore Gradio Apps**: Launch web interfaces for interactive testing

## 🛠️ Dependencies

### Core Libraries

- **LangChain**: Framework for building applications with LLMs
- **Gradio**: Web interface creation for ML models
- **Transformers**: Hugging Face transformer models
- **Sentence Transformers**: Embeddings for semantic search
- **FAISS**: Efficient similarity search and clustering
- **PyPDF**: PDF document processing

### Optional Dependencies

- **TensorFlow**: Deep learning framework
- **PyTorch**: Alternative deep learning framework
- **OpenAI**: API access for OpenAI models
- **Neo4j**: Graph database integration

## 📚 Educational Resources

- **Presentation**: Introduction to LLMs and RAG concepts
- **Documentation**: Comprehensive guides in each module
- **Examples**: Practical implementations and use cases
- **Best Practices**: Guidelines for effective RAG implementation

## 🎯 Use Cases

- **Document Q&A**: Query large document collections
- **Knowledge Base Search**: Semantic search across organizational knowledge
- **Educational Tools**: Interactive learning about AI and NLP
- **Prototype Development**: Rapid RAG application prototyping

## 🔗 Additional Resources

- [Personal Access Token Setup](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens#creating-a-personal-access-token-classic)
- [LangChain Documentation](https://python.langchain.com/)
- [Gradio Documentation](https://gradio.app/docs/)
- [FAISS Documentation](https://faiss.ai/)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests if applicable
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- OpenAI for GPT models and APIs
- Hugging Face for transformer models and tools
- LangChain community for RAG frameworks
- Gradio team for the interactive interface library

---

**Note**: This is an educational repository designed for learning and experimentation. Please ensure you have appropriate permissions and follow best practices when working with proprietary data or models.
