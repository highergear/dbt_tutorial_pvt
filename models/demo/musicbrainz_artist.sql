select 
    id,
    name,
    sort_name,
    gender,
    comment,
    type
from {{ source('musicbrainz', 'artist') }}
