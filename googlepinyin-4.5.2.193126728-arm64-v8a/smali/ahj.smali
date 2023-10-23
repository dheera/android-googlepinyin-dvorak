.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lahb;


# direct methods
.method public constructor <init>(Lahb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahj;->a:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3
    iget-object v4, p0, Lahj;->a:Lahb;

    .line 5
    iget-object v0, v4, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_1

    .line 6
    iget-object v5, v4, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 7
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v6

    move v1, v2

    .line 8
    :goto_0
    if-ge v1, v6, :cond_0

    .line 9
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0, v1}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const v7, 0x7f0f0057

    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setScaleX(F)V

    .line 15
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setScaleY(F)V

    .line 16
    :cond_1
    iget-object v0, v4, Lahb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lahb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    :cond_2
    return-void

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
