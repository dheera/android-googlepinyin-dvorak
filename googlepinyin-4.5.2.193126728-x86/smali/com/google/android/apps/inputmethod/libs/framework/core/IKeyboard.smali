.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;


# virtual methods
.method public abstract addEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V
.end method

.method public abstract appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract beginBatchChangeState()V
.end method

.method public abstract changeState(JZ)V
.end method

.method public abstract close()V
.end method

.method public abstract discardKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
.end method

.method public abstract endBatchChangeState()V
.end method

.method public abstract getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;
.end method

.method public abstract getDefaultKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;
.end method

.method public abstract getStates()J
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isImportantForAccessibility()Z
.end method

.method public abstract isStateSupported(J)Z
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract onKeyboardViewShown(Landroid/view/View;)V
.end method

.method public abstract removeEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V
.end method

.method public abstract returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;)Z
.end method

.method public abstract setImeSpecificInitialStates(J)V
.end method

.method public abstract setImportantForAccessibility(Z)V
.end method

.method public abstract setReadingTextCandidates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldAlwaysShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method
