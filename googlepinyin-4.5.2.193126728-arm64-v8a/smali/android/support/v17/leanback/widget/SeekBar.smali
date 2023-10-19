.class public final Landroid/support/v17/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private c:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SeekBar;->setWillNotDraw(Z)V

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:I

    .line 17
    return-void
.end method

.method private final a()V
    .locals 11

    .prologue
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 31
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:I

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->getWidth()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->getHeight()I

    move-result v2

    .line 34
    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    .line 35
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    int-to-float v6, v6

    sub-int v7, v2, v3

    int-to-float v7, v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:I

    .line 37
    :goto_1
    shl-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v4

    .line 38
    int-to-float v4, v1

    mul-float/2addr v4, v10

    .line 39
    iget-object v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget v6, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v7, v3

    iget v8, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v4

    sub-int v9, v2, v3

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    int-to-float v1, v1

    mul-float/2addr v1, v10

    .line 41
    iget-object v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget v6, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v7, v3

    iget v8, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v1, v8

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    float-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:I

    .line 43
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->invalidate()V

    .line 44
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:I

    .line 26
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    iget v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    return-void

    .line 25
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    .line 20
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 22
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    .line 23
    return-void
.end method
