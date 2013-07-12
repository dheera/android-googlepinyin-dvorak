.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public returnToPrime(LdU;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->returnToPrime(LdU;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, LdU;->a:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_1

    :cond_0
    iget v2, p1, LdU;->a:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
