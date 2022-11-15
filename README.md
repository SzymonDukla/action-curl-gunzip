[![.github/workflows/main.yaml](https://github.com/SzymonDukla/action-curl-gunzip/actions/workflows/main.yaml/badge.svg?branch=master)](https://github.com/SzymonDukla/action-curl-gunzip/actions/workflows/main.yaml)

# Download GZip file and extract it action

This action downloads a GZip file and extracts it to a certain folder

## Inputs

## `url`

**Required** What to download.
## `destination`

**Required**  Where to extract

## Example usage
```
uses: actions/szymondukla-curl-gunzip@v2
with:
  url: "https://download.db-ip.com/free/dbip-city-lite-2022-11.mmdb.gz"
  destination: "db.mmdb"
```