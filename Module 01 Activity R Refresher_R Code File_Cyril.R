#Loading nycflights13 package.
library(nycflights13)

#Loading dplyr package.
library(dplyr)

#Loading knitr package.
library(knitr)

# Exploring flights data from nycflights13 above.
flights

# Viewing flights with RStudio's built-in data viewer.
View(flights)

# LC1.3 D. Data from multiple flights.

# Viewing flights using console viewer.
glimpse(flights)

# LC1.4. Destination and tailnum are examples of categorical data. These are mostly in text form.
# Quantitative variables consist of numerical data.

# Exploring the entirety of a data frame.
airlines
kable(airlines)

# LC1.5
#lat - location of airport (latitude)
#lon - location of airport (longitude)
#alt - Altitude, in feet.
#tz - Timezone offset from GMT.
#dst - Daylight savings time zone. A = Standard US DST: starts on the second Sunday of March, ends on the first Sunday of November. U = unknown. N = no dst.
#tzone - IANA time zone, as determined by GeoNames webservice.

# LC1.6: tzone, late and lon.

# Extract only and explore a single variable (name) within a data frame.
airlines$name

#? pulls out the help file. It should pop up in the Help pane of RStudio
?flights

?airports




