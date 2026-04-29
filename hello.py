# A simple Python script to practise editing code as part of a Git workflow.
# Try changing the greeting, adding your name to the list, or both!

greeting = "Hello"

names = [
    "World",
    # Add your name here, e.g. "Alice",
]


def greet(name: str) -> str:
    return f"{greeting}, {name}!"


if __name__ == "__main__":
    for name in names:
        print(greet(name))
