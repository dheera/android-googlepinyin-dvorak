.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyTextSizeRatio()F
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Latj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:F

    return v0
.end method

.method public final getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Latj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardHeightRatio()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Latj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public final onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
