.class public Landroid/support/v17/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static a:Landroid/animation/TimeInterpolator;

.field private static a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lboe;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lboe;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lboe;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private a:[I

.field public final b:I

.field private b:Landroid/animation/AnimatorSet;

.field private b:Landroid/graphics/Paint;

.field private b:[I

.field public c:I

.field private c:Landroid/animation/AnimatorSet;

.field private c:Landroid/graphics/Paint;

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/TimeInterpolator;

    .line 129
    new-instance v0, Lbv;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/util/Property;

    .line 130
    new-instance v0, Lbw;

    const-class v1, Ljava/lang/Float;

    const-string v2, "diameter"

    invoke-direct {v0, v1, v2}, Lbw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/util/Property;

    .line 131
    new-instance v0, Lbx;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translation_x"

    invoke-direct {v0, v1, v2}, Lbx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    sget-object v0, Las;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v4, Las;->h:I

    const v5, 0x7f0d0143

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    .line 10
    sget v4, Las;->d:I

    const v5, 0x7f0d013f

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    .line 11
    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    shl-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:I

    .line 12
    sget v4, Las;->g:I

    const v5, 0x7f0d0142

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    .line 13
    sget v4, Las;->f:I

    const v5, 0x7f0d013e

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    .line 14
    sget v4, Las;->e:I

    const v5, 0x7f0c008a

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v4

    .line 15
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Paint;

    .line 16
    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget v4, Las;->b:I

    const v5, 0x7f0c0088

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    .line 18
    iget-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    sget v4, Las;->c:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    sget v4, Las;->c:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 20
    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/graphics/Paint;

    if-nez v5, :cond_0

    .line 21
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/graphics/Paint;

    .line 22
    :cond_0
    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    .line 25
    const v0, 0x7f0c0089

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 26
    const v4, 0x7f0d0141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    .line 27
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/graphics/Paint;

    .line 28
    const v4, 0x7f0d0140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 29
    iget-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    int-to-float v5, v5

    int-to-float v6, v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Bitmap;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:F

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/AnimatorSet;

    .line 34
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    invoke-static {v9, v10}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    shl-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    shl-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 35
    invoke-static {v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v1

    .line 36
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 37
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/animation/AnimatorSet;

    .line 39
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    invoke-static {v10, v9}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    shl-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    shl-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 40
    invoke-static {v4, v5}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v1

    .line 41
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v2

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/animation/AnimatorSet;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    return-void

    :cond_2
    move v0, v2

    .line 24
    goto/16 :goto_0
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/lit8 v1, v1, -0x3

    add-int/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method private final a()Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 64
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->c:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    neg-int v4, v4

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 65
    const-wide/16 v2, 0x1a1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    return-object v0
.end method

.method private static a(FF)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    return-object v0
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201e9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v2, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private final a()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingTop()I

    .line 70
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 71
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()I

    move-result v2

    .line 72
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 73
    new-array v1, v4, [I

    iput-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:[I

    .line 74
    new-array v1, v4, [I

    iput-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:[I

    .line 75
    new-array v1, v4, [I

    iput-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:[I

    .line 76
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v1, :cond_0

    .line 77
    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    add-int/2addr v2, v3

    aput v2, v1, v4

    .line 79
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    add-int/2addr v2, v0

    aput v2, v1, v4

    .line 80
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    aput v0, v1, v4

    .line 87
    :goto_0
    const/4 v0, 0x0

    iput v0, v5, Lboe;->b:F

    .line 88
    iget v0, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->a:I

    int-to-float v0, v0

    iput v0, v5, Lboe;->c:F

    .line 89
    iget v0, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    int-to-float v0, v0

    iput v0, v5, Lboe;->d:F

    .line 90
    iget v0, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->a:F

    .line 91
    iput v6, v5, Lboe;->a:F

    .line 92
    invoke-virtual {v5}, Lboe;->a()V

    .line 93
    iput v6, v5, Lboe;->e:F

    .line 94
    return-void

    .line 82
    :cond_0
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    sub-int v2, v0, v2

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    sub-int/2addr v2, v3

    aput v2, v1, v4

    .line 84
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    sub-int v2, v0, v2

    aput v2, v1, v4

    .line 85
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    aput v0, v1, v4

    goto :goto_0
.end method

.method private final b(Landroid/content/res/TypedArray;II)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method private static b(FF)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    const-wide/16 v2, 0x1a1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    add-int/2addr v0, v1

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 113
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    .line 114
    return-void

    .line 99
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 101
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    .line 110
    :sswitch_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 107
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 121
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_0
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eq v1, v0, :cond_0

    .line 123
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    .line 124
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Landroid/graphics/Bitmap;

    .line 125
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()V

    .line 126
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    .line 127
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    .line 116
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()V

    .line 117
    return-void
.end method
