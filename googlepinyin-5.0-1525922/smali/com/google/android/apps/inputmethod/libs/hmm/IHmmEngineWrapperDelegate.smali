.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convertText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
.end method

.method public abstract getFilteredBulkInput([Ljava/lang/String;)J
.end method

.method public abstract onEditOperation(II)V
.end method
