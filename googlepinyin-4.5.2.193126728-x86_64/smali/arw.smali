.class public final Larw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v1, p0, Larw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 7
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->d:Landroid/view/View;

    .line 8
    iget-object v1, p0, Larw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;->onHoverAnimationEnd(Landroid/view/View;)V

    .line 11
    return-void
.end method
