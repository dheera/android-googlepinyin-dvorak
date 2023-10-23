.class public final Larv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Larv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    .line 7
    iget-object v1, p0, Larv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->d:Landroid/view/View;

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Larv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    :cond_0
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
