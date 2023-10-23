.class public final Lami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lami;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lami;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h()V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a(I)V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    goto :goto_0
.end method
