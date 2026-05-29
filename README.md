# Salesforce Project - SFRepo

A simple Salesforce project with sample Apex classes and Lightning components.

## Project Structure

```
force-app/
├── main/
│   └── default/
│       ├── classes/          # Apex classes
│       ├── components/       # Lightning components
│       ├── pages/            # Visualforce pages
│       └── triggers/         # Apex triggers
```

## Getting Started

### Prerequisites
- Salesforce CLI (SFDX)
- Git
- Node.js (optional, for additional tools)

### Installation

1. Clone the repository
```bash
git clone https://github.com/saraschandra/SFRepo.git
cd SFRepo
```

2. Authorize your Salesforce org
```bash
sf org login web
```

3. Deploy to your org
```bash
sf project deploy start
```

## Sample Apex Class

The project includes a sample `SampleController` class that demonstrates:
- Class declaration and structure
- Properties with getters and setters
- Constructor
- List manipulation
- Helper methods

## File Structure

- `sfdx-project.json` - Salesforce DX project configuration
- `force-app/` - Main source directory containing metadata
- `.gitignore` - Git ignore file for Salesforce projects

## License

MIT License
