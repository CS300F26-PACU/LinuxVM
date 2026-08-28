# python

## Creating a PDF:

In the Terminal type:

```make printAll```

Look for the file **all.pdf** in the out/ directory.

## Resources

https://github.com/devcontainers/images/tree/main/src/python

[Pytest](https://docs.pytest.org/en/stable/index.html) for unit testing, once we get to functions

[ruff](https://docs.astral.sh/ruff/)

## Directory Structure

```
src/
    Datastructure.py            # write your code here
    main.py                     # write your driver here
    tests/
         __init__.py            # leave empty
         test_Datastructure.py 	# write your code here
	
data/
                                # for the data files
UML/	
     Datastructure.uxf          # UML Document

Makefile                        # provided for you
pyproject.toml                  # provided for you
Analysis.txt                    # write your answers here
```

Run pytest from the root of the repository:

```
/workspaces/Student-userid (main) $ pytest
```

Run your code:

```
/workspaces/Student-userid (main) $ python src/main.py
```
