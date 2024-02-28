# -e \e[1;36mInformation Gathering with theHarvester \e[0m
# \e[1;31mBy: Mxr \e[0m
This Bash script utilizes theHarvester to collect information from domains and email addresses.

## Usage

1. Run the script using the following command:

    ```bash
    ./info-gather.sh
    ```

2. Enter the target domain when prompted (e.g., example.com).

3. Choose the data source (e.g., google, bing, pgp, linkedin) for information gathering.

4. The script will use theHarvester to collect information from the specified sources and save the results in an HTML file named `results.html`.

## Options

- **Target Domain:**
    ```bash
    ./info-gather.sh
    ```

- **Data Source:**
    Enter one of the available sources (e.g., google, bing, pgp, linkedin) when prompted.

## theHarvester Command

The script uses the following theHarvester command for information gathering:
    -d: Target domain for information gathering.
    -b: Data source to search (options: google, bing, pgp, linkedin, etc.).
    -l: Limit the results to a specific number (50 in this case).
    -f: Save the results in an HTML file named results.html.

Results

After running the script, the information collected will be stored in the results.html file.
Contribute

If you have suggestions for improvements or encounter issues, feel free to open an issue or submit a pull request.
License

This script is under the MIT License. See the LICENSE file for more details.
```bash
theHarvester -d <TARGET_DOMAIN> -b <DATA_SOURCE> -l 50 -f results.html
Make sure to update the script name, description, and any other details as needed for your specific script. If your script has special dependencies, you can mention them in the "Requirements" section of the README.

