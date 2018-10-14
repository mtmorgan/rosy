devtools::load_all()

## authenticate
rpdc  <- rosy("mtmorgan", "/path/to/credentials")
rpdc

## query / discover
rpdc  <- rpdc %>%
    filter(
        ## relevant data sets ('rows')
    ) %>%
    select(
        ## relevant features ('columns')
    )
rpdc

## retrieve
tbl <- as_tibble(rpdc)
tbl
