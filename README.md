# Git Practice Repo

A simple repository for practising a full Git workflow — clone, branch, edit, commit, push, and open a pull request.

## The workflow

Work through these steps one at a time. Ask for help any time you get stuck!

### 1. Clone the repository

```bash
git clone https://github.com/WillBarnes1/Example_repo.git
cd Example_repo
```

### 2. Create a new branch

Always make changes on a branch, not directly on `main`.

```bash
git checkout -b your-name/my-first-change
```

Replace `your-name` with your name, e.g. `alice/my-first-change`.

### 3. Edit the code

Open `hello.py` and make a small change — for example, update the greeting message or add your name to the list.

### 4. Stage and commit your change

```bash
git add hello.py
git commit -m "Update greeting in hello.py"
```

### 5. Push your branch to GitHub

```bash
git push -u origin your-name/my-first-change
```

### 6. Open a pull request

1. Go to the repository on GitHub: <https://github.com/WillBarnes1/Example_repo>
2. You should see a banner suggesting you open a pull request for your recently pushed branch — click **Compare & pull request**.
3. Add a short description of what you changed and click **Create pull request**.

That's it! Your reviewer will look at the changes and either approve them or leave comments for you to address.

## Files

- `hello.py` — a simple Python script to edit as part of this exercise
