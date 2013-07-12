.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendTextCandidates(Ljava/util/List;Ldx;Z)V
.end method

.method public abstract beginBatchChangeState()V
.end method

.method public abstract changeState(IZ)V
.end method

.method public abstract close()V
.end method

.method public abstract consumeKeyData(LdU;)Z
.end method

.method public abstract discardBodyView()V
.end method

.method public abstract discardHeaderView()V
.end method

.method public abstract endBatchChangeState()V
.end method

.method public abstract getBodyView()Landroid/view/View;
.end method

.method public abstract getHeaderView()Landroid/view/View;
.end method

.method public abstract getState()I
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V
.end method

.method public abstract isStateSupported(I)Z
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;I)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract returnToPrime(LdU;)Z
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;)Z
.end method

.method public abstract setReadingTextCandidates(Ljava/util/List;)V
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method
