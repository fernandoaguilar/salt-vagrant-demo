install_python3_virtual_environment:
    virtualenv.managed:
        - name: /home/.virtualenvs
        - python: python3.6
        - requirements: "salt://requirements.txt"
