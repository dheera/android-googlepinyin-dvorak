.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Hard12KeysKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Hard12KeysKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Hard12KeysKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Hard12KeysKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    goto :goto_0
.end method
