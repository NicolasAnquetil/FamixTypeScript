<<<<<<< HEAD
"
I represent a TypeScript method.
"
Class {
	#name : #FamixTypeScriptMethod,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTCanBeAbstract + FamixTHasKind + FamixTHasVisibility + FamixTMethod + FamixTWithComments',
	#classTraits : 'FamixTCanBeAbstract classTrait + FamixTHasKind classTrait + FamixTHasVisibility classTrait + FamixTMethod classTrait + FamixTWithComments classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptMethod class >> annotation [

	<FMClass: #Method super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
=======
Class {
	#name : #FamixTypeScriptMethod,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTCanBeAbstract + FamixTHasKind + FamixTHasVisibility + FamixTMethod',
	#classTraits : 'FamixTCanBeAbstract classTrait + FamixTHasKind classTrait + FamixTHasVisibility classTrait + FamixTMethod classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptMethod class >> annotation [

	<FMClass: #Method super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]

{ #category : #'Famix-Extensions-metrics-support' }
FamixTypeScriptMethod >> accessedAttributes [
	
	"Returns the set of attributes of my class accessed by me (method). 
	Used to support the calculation of LCOM"
	
	^ (self queryOutgoingAccesses opposites withinParentUsing: FamixTClass) asSet select: #isAttribute
]
>>>>>>> 18064a2a427747ae15d0e2c534ec4cdd1e6955f6
