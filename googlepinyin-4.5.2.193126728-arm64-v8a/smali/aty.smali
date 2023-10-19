.class public final Laty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyTextSizeRatio()F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 26
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:F

    return v0
.end method

.method public final getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setClickable(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setEnabled(Z)V

    .line 22
    return-object v0
.end method

.method public final onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;->onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 5
    return-void
.end method

.method public final onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 8
    iget-object v1, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 10
    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    iget-object v0, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;->onKeyboardViewDiscarded()V

    .line 14
    iget-object v0, p0, Laty;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 15
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 16
    return-void
.end method
