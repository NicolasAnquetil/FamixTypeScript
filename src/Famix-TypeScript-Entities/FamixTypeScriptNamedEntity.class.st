<<<<<<< HEAD
Class {
	#name : #FamixTypeScriptNamedEntity,
	#superclass : #FamixTypeScriptSourcedEntity,
	#traits : 'FamixTInvocationsReceiver + FamixTNamedEntity',
	#classTraits : 'FamixTInvocationsReceiver classTrait + FamixTNamedEntity classTrait',
	#instVars : [
		'#decorators => FMMany type: #FamixTypeScriptDecorator opposite: #namedEntity'
	],
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptNamedEntity class >> annotation [

	<FMClass: #NamedEntity super: #FamixTypeScriptSourcedEntity>
	<package: #FamixTypeScript>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
FamixTypeScriptNamedEntity class >> isAbstract [

	<generated>
	^ self == FamixTypeScriptNamedEntity
]

{ #category : #adding }
FamixTypeScriptNamedEntity >> addDecorator: anObject [
	<generated>
	^ self decorators add: anObject
]

{ #category : #accessing }
FamixTypeScriptNamedEntity >> decorators [
	"Relation named: #decorators type: #FamixTypeScriptDecorator opposite: #namedEntity"

	<generated>
	<derived>
	^ decorators
]

{ #category : #accessing }
FamixTypeScriptNamedEntity >> decorators: anObject [

	<generated>
	decorators value: anObject
]
=======
Class {
	#name : #FamixTypeScriptNamedEntity,
	#superclass : #FamixTypeScriptEntity,
	#traits : 'FamixTInvocationsReceiver + FamixTNamedEntity',
	#classTraits : 'FamixTInvocationsReceiver classTrait + FamixTNamedEntity classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptNamedEntity class >> annotation [

	<FMClass: #NamedEntity super: #FamixTypeScriptEntity>
	<package: #FamixTypeScript>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
FamixTypeScriptNamedEntity class >> isAbstract [

	<generated>
	^ self == FamixTypeScriptNamedEntity
]
>>>>>>> 18064a2a427747ae15d0e2c534ec4cdd1e6955f6
