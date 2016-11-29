--#13: line_item_track_artist.sql: Provide a query that includes the purchased track name AND artist name with each invoice line item.


SELECT  InvoiceLine.InvoiceId, InvoiceLine.InvoiceLineId, InvoiceLine.TrackId, Track.Name, Artist.ArtistId, Artist.Name
FROM InvoiceLine 
JOIN Track 
ON InvoiceLine.TrackId = Track.TrackId
JOIN ALBUM 
ON Track.AlbumId = Album.AlbumId
JOIN Artist 
On Album.ArtistId = Artist.ArtistId
ORDER BY InvoiceId




