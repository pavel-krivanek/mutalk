Class {
	#name : #ReplaceIfTrueIfFalseReceiverWithFalseOperator,
	#superclass : #ReplaceIfTrueIfFalseReceiverOperator,
	#category : 'MuTalk-Model-Operators'
}

{ #category : #applying }
ReplaceIfTrueIfFalseReceiverWithFalseOperator >> newReceiverExpression [ 
	^'false'
]

{ #category : #suggestions }
ReplaceIfTrueIfFalseReceiverWithFalseOperator >> suggestionFor: aMutation using: aMutantKillingSuggestionGenerator [
	^aMutantKillingSuggestionGenerator suggestionForMutationProducedByAReplaceIfTrueIfFalseReceiverWithFalseOperator: aMutation.
]
