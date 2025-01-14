#
# Create a global settings var.
#
#
module Settings

    # the database connection string for DataMapper
    # Example for sqlite:
    #    DatabaseConnectionString = "sqlite3://#{Dir.pwd}/../db/development.sqlite"

    # Example for postgres:
    #    DatabaseConnectionString = "postgres://user:password@hostname/database"
    DatabaseConnectionString = "sqlite3://#{Dir.pwd}/../db/development.sqlite"
#    DatabaseConnectionString = "sqlite3://#{Dir.pwd}/../db/test.sqlite"


    # the file path that comes before ..."regions/NRM_My_Favourite_Region/data.json"
    # For example:
    #    DataFilePrefix = '/home/TDH/data/tool3/assets/data/'
    DataFilePrefix = '/home/daniel/projects/ap02/tool3/assets/data/'

    # the URL prefix that comes before ..."regions/NRM_My_Favourite_Region/figure1.png"
    # For example:
    #    DataUrlPrefix = 'http://tool3:9292/assets/data/'
#    DataUrlPrefix = 'http://tdh-tools-2.hpc.jcu.edu.au:9292/assets/data/'
    DataUrlPrefix = 'http://tool3:9292/assets/data/'

    # the base URL prefix for fetching site-local items.
    # For example:
    #    SiteUrlPrefix = '/bifocal/'
    SiteUrlPrefix = 'http://tool3:9292/'

    # the URL for the alternate 'custom maps' front end.
    # For example:
    #    CustomMapsUrl = 'http://tdh-tools-2.hpc.jcu.edu.au/tools/applications/HotSpots.php'
    CustomMapsUrl = 'http://tdh-tools-2.hpc.jcu.edu.au/tools/applications/HotSpots.php'

    # bifocal's report reflector will use this to scale the images to fit
    # onto a page in the word doc.  Use the image's filename as the key, but
    # leave off the image suffix.
    # Example:
    #    ImageSizes = {
    #        figure1: { width: 1327, height: 1600 },
    #        figure2: { width: 1600, height: 600 }
    #    }
    ImageSizes = {
        :figure1 => {    :width => 1327,    :height => 1600    },
        :figure2 => {    :width => 1600,    :height =>  600    }
    }


    # the width we want images to be in our reflected MS Word document.  Word
    # wants this set in pixels, and assumes that there are 96 pixels per inch.
    # So set this to 567 to get images that are 15cm wide.
    # Example:
    #    DocImageWidth = 567
    DocImageWidth = 567

end
