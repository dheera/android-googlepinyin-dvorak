.class public final Lakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Lakt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lakt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lakt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;->startEditingKeyboard()V

    .line 8
    iget-object v0, p0, Lakt;->a:Landroid/view/View;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    :cond_0
    return-void
.end method
