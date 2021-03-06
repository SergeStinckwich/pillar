"
I am an definition list. I am typically used for a keyword and a longer definition string.
"
Class {
	#name : #PRDefinitionList,
	#superclass : #PRList,
	#category : #'Pillar-Model-Document'
}

{ #category : #testing }
PRDefinitionList class >> isAbstract [
	^ false
]

{ #category : #visiting }
PRDefinitionList >> accept: aVisitor [
	^ aVisitor visitDefinitionList: self
]
