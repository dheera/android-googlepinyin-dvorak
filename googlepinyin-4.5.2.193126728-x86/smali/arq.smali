.class public final Larq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:I


# instance fields
.field public a:I

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/animation/ObjectAnimator;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public final a:[F

.field public b:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f040132

    sput v0, Larq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Larq;->b:I

    iput v0, p0, Larq;->a:I

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Larq;->a:[F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Larq;->a:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Larq;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([F[F)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Larq;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Larq;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Larq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    iget-object v3, p0, Larq;->a:Landroid/widget/ImageView;

    .line 10
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 11
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    :goto_0
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_1

    .line 14
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 17
    iget-object v0, p0, Larq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 18
    iget-object v2, p0, Larq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 19
    new-array v3, v8, [F

    aget v4, p1, v1

    iget-object v5, p0, Larq;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v3, v1

    aget v4, p1, v7

    iget-object v5, p0, Larq;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v3, v7

    .line 20
    new-array v4, v8, [F

    aget v5, p2, v1

    iget-object v6, p0, Larq;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v5, v0

    aput v0, v4, v1

    aget v0, p2, v7

    iget-object v5, p0, Larq;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, v4, v7

    .line 21
    iget-object v0, p0, Larq;->a:Landroid/animation/ObjectAnimator;

    new-array v2, v8, [F

    aget v5, v3, v1

    aput v5, v2, v1

    aget v5, v4, v1

    aput v5, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 22
    iget-object v0, p0, Larq;->b:Landroid/animation/ObjectAnimator;

    new-array v2, v8, [F

    aget v5, v3, v7

    aput v5, v2, v1

    aget v4, v4, v7

    aput v4, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 23
    iget-object v0, p0, Larq;->a:Landroid/widget/ImageView;

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 24
    iget-object v0, p0, Larq;->a:Landroid/widget/ImageView;

    aget v1, v3, v7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 25
    iget-object v0, p0, Larq;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Larq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Larq;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 15
    goto/16 :goto_1
.end method
