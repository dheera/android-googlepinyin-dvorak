.class public final Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lava;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 2
    iget-object v0, p0, Lava;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    .line 5
    iget-object v2, p0, Lava;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    iget-object v3, p0, Lava;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 11
    iget-object v4, p0, Lava;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 14
    sub-int/2addr v2, v4

    .line 15
    iget-object v5, p0, Lava;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 16
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/graphics/Rect;

    .line 17
    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 18
    sub-int/2addr v3, v0

    .line 19
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    :cond_0
    return-void
.end method
