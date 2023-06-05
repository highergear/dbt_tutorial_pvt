select 
    id,
    name,
    sort_name,
    area,
    gender,
    type,
    end_area
from {{ source('musicbrainz', 'artist') }}
