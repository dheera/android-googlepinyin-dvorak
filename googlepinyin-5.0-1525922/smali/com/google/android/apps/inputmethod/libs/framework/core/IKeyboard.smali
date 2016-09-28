.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;


# virtual methods
.method public abstract addKeyDataConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;)V
.end method

.method public abstract appendTextCandidates(Ljava/util/List;Ldb;Z)V
.end method

.method public abstract beginBatchChangeState()V
.end method

.method public abstract changeState(JZ)V
.end method

.method public abstract close()V
.end method

.method public abstract discardKeyboardView(LfH;)V
.end method

.method public abstract endBatchChangeState()V
.end method

.method public abstract getActiveKeyboardView(LfH;)Landroid/view/View;
.end method

.method public abstract getDefaultKeyboardView(LfH;)Landroid/view/View;
.end method

.method public abstract getStates()J
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V
.end method

.method public abstract isStateSupported(J)Z
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract removeKeyDataConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;)V
.end method

.method public abstract returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;)Z
.end method

.method public abstract setImeSpecificInitialStates(J)V
.end method

.method public abstract setReadingTextCandidates(Ljava/util/List;)V
.end method

.method public abstract shouldAlwaysShowKeyboardView(LfH;)Z
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method
