select 
    id,
    name,
    gender,
    type
from {{ source('musicbrainz', 'artist') }}
