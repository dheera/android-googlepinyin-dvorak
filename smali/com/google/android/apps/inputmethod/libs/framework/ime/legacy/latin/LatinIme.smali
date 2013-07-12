.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;
.source "SourceFile"


# instance fields
.field private a:Ldw;

.field protected a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdU;I)Z

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method protected d(LdU;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->accept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Ldw;

    invoke-virtual {v0}, Ldw;->b()V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d(LdU;I)Z

    move-result v0

    return v0
.end method

.method protected e(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->e(LdU;I)Z

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->g()Z

    move-result v0

    return v0
.end method

.method public handle(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->handle(LdU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->b:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Ldw;

    invoke-virtual {v0, p1}, Ldw;->a(LdU;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 34
    new-instance v0, Ldw;

    const-string v1, ".,;:!?)]}"

    invoke-direct {v0, p3, v1}, Ldw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Ldw;

    .line 35
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 40
    invoke-static {p1}, Ldz;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->mPreferences:Let;

    sget v3, Ldr;->pref_key_english_prediction:I

    invoke-virtual {v0, v3}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Z

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldz;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->mPreferences:Let;

    sget v3, Ldr;->pref_key_auto_space_smart_punctuation:I

    invoke-virtual {v0, v3, v1}, Let;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->b:Z

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->b:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Ldw;

    invoke-virtual {v0}, Ldw;->a()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    check-cast v0, LfR;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->mPreferences:Let;

    sget v4, Ldr;->pref_key_spell_correction:I

    invoke-virtual {v3, v4}, Let;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ldz;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, LfR;->a(Z)V

    .line 53
    return-void

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_1

    :cond_3
    move v1, v2

    .line 50
    goto :goto_2
.end method

.method public onSelectionChanged(Lex;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->onSelectionChanged(Lex;)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Ldw;

    invoke-virtual {v0, p1}, Ldw;->a(Lex;)V

    .line 61
    :cond_0
    return-void
.end method

.method public selectTextCandidate(Ldx;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->selectTextCandidate(Ldx;Z)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->a:Ldw;

    iget-object v1, p1, Ldx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldw;->a(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method
