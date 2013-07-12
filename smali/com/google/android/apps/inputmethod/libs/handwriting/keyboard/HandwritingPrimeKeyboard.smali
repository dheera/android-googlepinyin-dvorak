.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "SourceFile"


# instance fields
.field private final a:Lhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    .line 16
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lhn;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    .line 33
    const-string v0, "handwriting_overlay_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lhn;

    invoke-virtual {v1, v0}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 36
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 41
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()V

    .line 42
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lhn;

    invoke-virtual {v0}, Lhn;->b()V

    .line 27
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->close()V

    .line 28
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(LdU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeKeyData(LdU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lfg;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lhn;

    invoke-virtual {v0, p1, p2}, Lhn;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;)V

    .line 22
    return-void
.end method
