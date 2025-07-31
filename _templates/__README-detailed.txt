Hi! Welcome to [Project Name]! Thank you for checking out the README file.

This README will help you understand how to navigate the project, run files correctly, and maintain data integrity. Please read carefully before making any changes.

******
// Project Overview
******

This project [brief description of the project purpose, goals, and expected outcomes].

If you wish to contribute or explore the data, start by downloading the entire folder onto your computer. **Do not edit the contents directly**—all changes should be made through code.

******
// Folder Contents
******

1. **_primary file**: Explains the purpose of each file in this repository.
2. **__packages file**: Installs all necessary user-written packages. Run this file first to avoid missing command errors.
3. **_RawData folder**: Contains the untouched raw data from [source]. **Do not modify these files.**
4. **_data folder**: Contains intermediate and final datasets created by the script files.
5. **_figures folder**: Contains all generated figures/visualizations.
6. **_docs folder**: Contains reports, documentation, and additional notes.

******
// File Naming Strategies
******

- All files start with `[prefix]-` for easy identification.
- Numeric prefixes (e.g., `00`, `01`) define the execution order.
- Alphabetic suffixes (e.g., `02A`, `02B`) distinguish dataset types or processing variations (e.g., Adult vs. Child data).

Example: `gss-02A-cleanAdults.do` should be run after `gss-01-import.do`.

******
// Variable Naming Conventions
******

- Variables ending with `S`: Original "source" variables from the raw dataset.
- Variables ending with `A` or `C`: Variables unique to Adult or Child datasets respectively.
- Variables ending with `B`: Binarized variables.
- Variables ending with `Bdk`: Binarized variables where "don't know" is grouped into a category.

******
// How to Run the Project
******

1. Run the `__packages` file to install all required packages.
2. Run files in numeric order (00 → 01 → 02A/02C → etc.).
3. Avoid editing intermediate data files; always regenerate them by re-running the scripts.

******
// Contribution & Contact
******

- If you are making changes, please work on a separate branch or copy of the project.
- Contact [Name/Email] for questions or if you encounter issues.

Thanks for your collaboration and for respecting data integrity!