mkdir my_python_project
cd my_python_project
git init
python -m venv venv
# main.py
def main():
    print("Hello, World!")

if __name__ == "__main__":
    main()
echo "# My Python Project" > README.md
echo "__pycache__/" > .gitignore
echo "venv/" >> .gitignore
git add .
git commit -m "Initial commit"
