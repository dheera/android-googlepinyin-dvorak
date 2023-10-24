.class public final Laks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laks;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laks;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laks;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;->switchToOtherHand()V

    .line 8
    :cond_0
    return-void
.end method
