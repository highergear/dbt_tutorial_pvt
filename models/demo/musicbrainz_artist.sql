select 
    id,
    name,
    sort_name,
    area,
    gender,
    type
from {{ source('musicbrainz', 'artist') }}
