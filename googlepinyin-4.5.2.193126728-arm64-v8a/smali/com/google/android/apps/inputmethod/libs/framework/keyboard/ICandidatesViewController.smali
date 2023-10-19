.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;
    }
.end annotation


# virtual methods
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

.method public abstract consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract onKeyboardStateChanged(JJ)V
.end method

.method public abstract onKeyboardViewCreated(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
.end method

.method public abstract onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
.end method

.method public abstract setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;)V
.end method

.method public abstract shouldShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method
