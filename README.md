# Git Dashboard

A custom git command that provides insights for daily standups by showing commit activity across your repository. It displays your commits, team member contributions, and a leaderboard of activity for any given date.

## Features

- 📊 View your personal commits for a specific date
- 👥 See commits from other team members
- 🏆 Display a leaderboard showing commit counts, lines added, and lines deleted
- 🌳 Shows activity across all branches
- 📅 Flexible date selection (today, yesterday, or any specific date)

## Installation

1. Clone this repository:
```bash
git clone [repository-url]
cd [repository-name]
```

2. Run the install script:
```bash
chmod +x install.sh
./install.sh
```

This will:
- Copy the git-dashboard script to ~/bin
- Make it executable
- Add ~/bin to your PATH (if needed)

## Usage

Basic usage:
```bash
git dashboard              # Shows yesterday's dashboard (default)
git dashboard -d today     # Shows today's dashboard
git dashboard --date 2024-12-18  # Shows dashboard for a specific date
```

Example output:
```
🎯 Git Dashboard for 2024-12-19

📊 Your commits (John Doe):
  • feat: Add new feature
  • fix: Fix critical bug

👥 Other team members' commits:
  Jane Smith:
    • docs: Update API documentation
    • test: Add integration tests

🏆 Yesterday's Leaderboard:

User               Commits  Added    Deleted
─────────────────────────────────────────────
John Doe          2        150      50
Jane Smith        2        80       30
```

## Contributing

Contributions are welcome! Here's how you can help:

1. Fork the repository
2. Create a new branch for your feature (`git checkout -b feature/amazing-feature`)
3. Make your changes
4. Run the install script to test locally
5. Commit your changes (`git commit -m 'feat: Add amazing feature'`)
6. Push to your branch (`git push origin feature/amazing-feature`)
7. Open a Pull Request

### Development Guidelines

- Follow Python best practices and PEP 8 style guide
- Add comments for complex logic
- Update documentation for new features
- Test your changes thoroughly

## License

MIT License - feel free to use and modify as you like!
