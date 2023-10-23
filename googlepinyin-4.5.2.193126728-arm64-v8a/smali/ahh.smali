.class public final Lahh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lahb;


# direct methods
.method public constructor <init>(Lahb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahh;->a:Lahb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2
    iget-object v3, p0, Lahh;->a:Lahb;

    .line 4
    iget-object v0, v3, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, v3, Lahb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 6
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v5

    move v1, v2

    .line 7
    :goto_0
    if-ge v1, v5, :cond_0

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0, v1}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const v6, 0x7f0f0057

    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setScaleX(F)V

    .line 14
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setScaleY(F)V

    .line 15
    :cond_1
    iget-object v0, v3, Lahb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lahb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 19
    :cond_2
    return-void

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
