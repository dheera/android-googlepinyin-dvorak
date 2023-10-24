.class public final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v0, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:I

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/util/Property;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v2, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v2, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    .line 23
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    .line 24
    iget-object v1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 25
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    .line 26
    iget-object v1, p0, Laru;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 27
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    return-void
.end method
