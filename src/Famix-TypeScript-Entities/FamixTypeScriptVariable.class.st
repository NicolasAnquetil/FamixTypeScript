<<<<<<< HEAD:src/Famix-TypeScript-Entities/FamixTypeScriptVariable.class.st
"
I represent a TypeScript variable.
"
Class {
	#name : #FamixTypeScriptVariable,
	#superclass : #FamixTypeScriptStructuralEntity,
	#traits : 'FamixTLocalVariable',
	#classTraits : 'FamixTLocalVariable classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptVariable class >> annotation [

	<FMClass: #Variable super: #FamixTypeScriptStructuralEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
=======
Class {
	#name : #FamixTypeScriptLocalVariable,
	#superclass : #FamixTypeScriptStructuralEntity,
	#traits : 'FamixTLocalVariable',
	#classTraits : 'FamixTLocalVariable classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptLocalVariable class >> annotation [

	<FMClass: #LocalVariable super: #FamixTypeScriptStructuralEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
>>>>>>> 18064a2a427747ae15d0e2c534ec4cdd1e6955f6:src/Famix-TypeScript-Entities/FamixTypeScriptLocalVariable.class.st
