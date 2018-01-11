# Automated Pa11y for Accessibilty Stats #

Requirements - install Pa11y 

git clone https://github.com/pa11y/pa11y.git

Create a sibling folder with the automatedPa11yScript contents
e.g. 

    -|Pa11y
    --|bin
    -|automatedPa11yScript
    --|output
    -- automatedPa11y.sh
    -- listOfSites.txt


Update the **listOfSites.txt** with the pages to be tested. 

For each page, a report will be generated with the page name as the report file name

e.g.

    help
    careers
    about/location

## To run the script ##

Open GitBash in the automatedPa11yScript folder

Run the following command

    ./automatedPa11y.sh #SITE# listOfSites.txt

where #SITE# should be replaced with the domain to be assessed. e.g. www.google.com or www.bbc.co.uk 