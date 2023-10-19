.class public Landroid/support/v17/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ArgbEvaluator;

.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lbfw;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private b:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/View;

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f010278

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ArgbEvaluator;

    .line 10
    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()I

    move-result v2

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 16
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    const v2, 0x7f0f067b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View;

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    const v2, 0x7f0f0057

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0009

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d01a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:F

    .line 23
    sget-object v0, Las;->g:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24
    sget v0, Las;->D:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const v0, 0x7f0201e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const v0, 0x7f0c007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 29
    sget v1, Las;->C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 30
    sget v1, Las;->B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 31
    sget v3, Las;->E:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 32
    new-instance v4, Lbfw;

    invoke-direct {v4, v0, v1, v3}, Lbfw;-><init>(III)V

    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Lbfw;)V

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/SearchOrbView;->setFocusable(Z)V

    .line 35
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/SearchOrbView;->setClipChildren(Z)V

    .line 36
    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSoundEffectsEnabled(Z)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    .line 39
    sget-object v0, Lcm;->a:Lcm;

    .line 40
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/widget/ImageView;

    iget v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:F

    invoke-virtual {v0, v1, v2}, Lcm;->a(Landroid/view/View;F)V

    .line 41
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    .line 76
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Lbfw;

    iget v3, v3, Lbfw;->a:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Lbfw;

    iget v3, v3, Lbfw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Lbfw;

    iget v3, v3, Lbfw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 79
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:I

    shl-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Z

    .line 71
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    .line 72
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f04010b

    return v0
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcm;->a:Lcm;

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:F

    iget v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:F

    iget v4, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcm;->a(Landroid/view/View;F)V

    .line 3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public final a(Lbfw;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Lbfw;

    .line 65
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Lbfw;

    iget v1, v1, Lbfw;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Lbfw;

    iget v0, v0, Lbfw;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(I)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 49
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:F

    .line 50
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:I

    .line 52
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator;

    .line 54
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    :goto_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    .line 60
    return-void

    .line 49
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    .line 53
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Z

    .line 90
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Z

    .line 93
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 95
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    .line 48
    return-void
.end method
