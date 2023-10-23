Invariant: url-resolve
Description: "Must have a resolvable URL"
Severity: #error
Expression: "url.resolve().exists()"

Profile:        PublishDocumentReference
Parent:         DocumentReference
Id:             PublishDocumentReference
Title:          "DocumentReference with a resolvable URL"
Description:    """
                DocumentReference with a resolvable URL
"""
* content 1..1
* content ^definition = "The document and format referenced"
* content.attachment 1..1
* content.attachment obeys url-resolve
* content.attachment.language 0..1 MS
* content.attachment.url 1..1
* content.attachment.url ^short = "The document is referenced by this url, contained in the DocumentReference"
* content.attachment.creation 0..1 MS