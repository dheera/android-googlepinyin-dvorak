.class public Lawe;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/IGridLayoutSpecs;


# instance fields
.field public a:I

.field private a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawe;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v2, p0, Lawe;->a:Z

    .line 6
    const/4 v0, 0x0

    const-string v1, "horizontal_alignment"

    invoke-static {p1, p2, v0, v1, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lawe;->a:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-boolean v2, p0, Lawe;->a:Z

    .line 10
    const/4 v0, 0x0

    const-string v1, "horizontal_alignment"

    invoke-static {p1, p2, v0, v1, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lawe;->a:Z

    .line 11
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    if-lez p1, :cond_0

    .line 34
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 36
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lawe;->a:I

    iget v1, p0, Lawe;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lawe;->a:I

    .line 13
    invoke-virtual {p0}, Lawe;->requestLayout()V

    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lawe;->b:I

    .line 16
    invoke-virtual {p0}, Lawe;->requestLayout()V

    .line 17
    return-void
.end method

.method public getCellHeight()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lawe;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lawe;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lawe;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lawe;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getCellWidth()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lawe;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lawe;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lawe;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lawe;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 38
    invoke-virtual {p0}, Lawe;->getChildCount()I

    move-result v3

    .line 39
    if-eqz v3, :cond_0

    iget v0, p0, Lawe;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lawe;->b:I

    if-nez v0, :cond_1

    .line 59
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lawe;->getCellWidth()I

    move-result v4

    .line 42
    invoke-virtual {p0}, Lawe;->getCellHeight()I

    move-result v5

    .line 43
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 44
    iget-boolean v0, p0, Lawe;->a:Z

    .line 45
    if-eqz v0, :cond_2

    iget v0, p0, Lawe;->a:I

    div-int v0, v2, v0

    .line 47
    :goto_1
    iget-boolean v1, p0, Lawe;->a:Z

    .line 48
    if-eqz v1, :cond_3

    iget v1, p0, Lawe;->a:I

    rem-int v1, v2, v1

    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Lawe;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 53
    mul-int/2addr v1, v4

    .line 54
    mul-int/2addr v0, v5

    .line 55
    sub-int v9, v4, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v1, v9

    .line 56
    sub-int v9, v5, v8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 57
    add-int/2addr v7, v1

    add-int/2addr v8, v0

    invoke-virtual {v6, v1, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lawe;->b:I

    rem-int v0, v2, v0

    goto :goto_1

    .line 48
    :cond_3
    iget v1, p0, Lawe;->b:I

    div-int v1, v2, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lawe;->setMeasuredDimension(II)V

    .line 20
    invoke-virtual {p0}, Lawe;->getChildCount()I

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    iget v0, p0, Lawe;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lawe;->b:I

    if-nez v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lawe;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lawe;->a:I

    div-int v2, v0, v2

    .line 24
    invoke-virtual {p0}, Lawe;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lawe;->b:I

    div-int v3, v0, v3

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lawe;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 28
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v6}, Lawe;->a(II)I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-static {v3, v5}, Lawe;->a(II)I

    move-result v5

    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
