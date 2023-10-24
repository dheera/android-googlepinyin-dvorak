.class Landroid/support/v17/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:F

.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:Z

    .line 3
    sget-object v0, Las;->f:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    :try_start_0
    sget v0, Las;->x:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    .line 5
    sget v0, Las;->A:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    .line 6
    sget v0, Las;->w:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:Z

    .line 7
    sget v0, Las;->z:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    .line 8
    sget v0, Las;->y:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    .line 20
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:F

    .line 21
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    .line 22
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:I

    .line 23
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:Z

    .line 24
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 25
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 26
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_b

    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v3

    .line 34
    if-le v3, v1, :cond_b

    .line 35
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    .line 38
    if-eqz v0, :cond_7

    .line 39
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v3, v0, :cond_1

    .line 40
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    move v2, v1

    .line 42
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:F

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 43
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    move v2, v1

    .line 46
    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    add-int/2addr v0, v3

    .line 47
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    add-int/2addr v3, v4

    .line 48
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 49
    :cond_3
    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    move v2, v1

    .line 62
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 64
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 35
    goto :goto_0

    .line 52
    :cond_7
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    if-eq v3, v0, :cond_8

    .line 53
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    move v2, v1

    .line 55
    :cond_8
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 56
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    move v2, v1

    .line 58
    :cond_9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    if-ne v0, v3, :cond_a

    .line 59
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:I

    if-eq v0, v3, :cond_4

    .line 60
    :cond_a
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    iget v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:I

    invoke-direct {p0, v0, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    move v2, v1

    .line 61
    goto :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method
