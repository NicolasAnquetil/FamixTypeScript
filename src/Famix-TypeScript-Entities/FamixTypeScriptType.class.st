<<<<<<< HEAD
"
I represent a TypeScript type.
"
Class {
	#name : #FamixTypeScriptType,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTParameterizedTypeUser + FamixTType + FamixTWithMethods',
	#classTraits : 'FamixTParameterizedTypeUser classTrait + FamixTType classTrait + FamixTWithMethods classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptType class >> annotation [

	<FMClass: #Type super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
=======
Class {
	#name : #FamixTypeScriptType,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTType + FamixTWithTypeAliases',
	#classTraits : 'FamixTType classTrait + FamixTWithTypeAliases classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptType class >> annotation [

	<FMClass: #Type super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
>>>>>>> 18064a2a427747ae15d0e2c534ec4cdd1e6955f6
