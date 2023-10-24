.class public final Lars;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Larq;


# direct methods
.method public constructor <init>(Larq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lars;->a:Larq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lars;->a:Larq;

    .line 3
    iget-object v0, v0, Larq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 4
    iget-object v1, p0, Lars;->a:Larq;

    .line 5
    iget-object v1, v1, Larq;->a:Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lars;->a:Larq;

    .line 9
    iget-object v0, v0, Larq;->a:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    return-void
.end method
