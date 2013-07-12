.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinQwertyIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinQwertyIme;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->c(LdU;I)Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 19
    new-instance v0, LfS;

    invoke-direct {v0}, LfS;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinQwertyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->initialize(Landroid/content/Context;)V

    .line 21
    return-void
.end method
