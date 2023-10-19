.class public final Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHoverAnimationEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Larl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Larl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Larl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b()V

    .line 14
    :cond_0
    return-void
.end method
