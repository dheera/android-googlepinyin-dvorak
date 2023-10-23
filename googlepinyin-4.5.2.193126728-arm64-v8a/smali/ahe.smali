.class public final Lahe;
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
    iput-object p1, p0, Lahe;->a:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lahe;->a:Lahb;

    .line 3
    iget-object v3, v0, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 5
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    if-lez v0, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getMeasuredWidth()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildCount()I

    move-result v1

    iget v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:I

    sub-int v6, v1, v6

    move v1, v2

    .line 9
    :goto_1
    if-ge v1, v6, :cond_2

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 12
    invoke-virtual {v3, v7, v5, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Landroid/view/View;IZF)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v3, v6, v5, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Landroid/view/View;IZF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setTranslationX(F)V

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setVisibility(I)V

    .line 18
    :cond_4
    return-void
.end method
