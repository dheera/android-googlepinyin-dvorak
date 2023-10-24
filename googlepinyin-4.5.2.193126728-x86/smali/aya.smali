.class public final Laya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laya;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Laya;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laya;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxp;->a:Z

    .line 9
    iget-object v1, v0, Laxp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 10
    iget-object v1, v0, Laxp;->a:Landroid/os/Handler;

    iget-object v2, v0, Laxp;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, v0, Laxp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v2, v0, Laxp;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    iget-object v1, v0, Laxp;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    iput-object v4, v0, Laxp;->b:Landroid/view/View;

    .line 14
    iput-object v4, v0, Laxp;->c:Landroid/view/View;

    .line 15
    iput-object v4, v0, Laxp;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Laya;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;

    .line 17
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 18
    :cond_0
    return-void
.end method
