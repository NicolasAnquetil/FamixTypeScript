<<<<<<< HEAD
Class {
	#name : #FamixTypeScriptNamespace,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTDefinedInModule + FamixTNamespace',
	#classTraits : 'FamixTDefinedInModule classTrait + FamixTNamespace classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptNamespace class >> annotation [

	<FMClass: #Namespace super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
=======
Class {
	#name : #FamixTypeScriptNamespace,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTDefinedInModule + FamixTNamespace + FamixTWithLocalVariables',
	#classTraits : 'FamixTDefinedInModule classTrait + FamixTNamespace classTrait + FamixTWithLocalVariables classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptNamespace class >> annotation [

	<FMClass: #Namespace super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
>>>>>>> 18064a2a427747ae15d0e2c534ec4cdd1e6955f6
