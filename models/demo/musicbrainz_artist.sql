select 
    id,
    name,
    sort_name,
    gender,
    type
from {{ source('musicbrainz', 'artist') }}
