<<<<<<< HEAD
Class {
	#name : #FamixTypeScriptStructuralEntity,
	#superclass : #FamixTypeScriptSourcedEntity,
	#traits : 'FamixTStructuralEntity',
	#classTraits : 'FamixTStructuralEntity classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptStructuralEntity class >> annotation [

	<FMClass: #StructuralEntity super: #FamixTypeScriptSourcedEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
=======
Class {
	#name : #FamixTypeScriptStructuralEntity,
	#superclass : #FamixTypeScriptEntity,
	#traits : 'FamixTStructuralEntity + FamixTWithDereferencedInvocations',
	#classTraits : 'FamixTStructuralEntity classTrait + FamixTWithDereferencedInvocations classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptStructuralEntity class >> annotation [

	<FMClass: #StructuralEntity super: #FamixTypeScriptEntity>
	<package: #FamixTypeScript>
	<generated>
	^ self
]
>>>>>>> 18064a2a427747ae15d0e2c534ec4cdd1e6955f6
