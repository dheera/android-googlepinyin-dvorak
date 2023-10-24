.class final Lbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbt;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static a(Landroid/view/View;Lbko;I)I
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbn$b;

    .line 3
    iget v1, p1, Lbko;->a:I

    if-eqz v1, :cond_7

    .line 4
    iget v1, p1, Lbko;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    if-nez v1, :cond_6

    move-object v2, p0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    iget v3, p1, Lbko;->a:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 10
    if-ne v2, p0, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v0, Lbn$b;->a:I

    sub-int/2addr v1, v3

    iget v3, v0, Lbn$b;->c:I

    sub-int/2addr v1, v3

    .line 12
    :goto_1
    int-to-float v1, v1

    iget v3, p1, Lbko;->a:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x0

    .line 13
    :cond_0
    if-eq p0, v2, :cond_5

    .line 14
    sget-object v3, Lbt;->a:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    sget-object v1, Lbt;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    sget-object v1, Lbt;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, v0, Lbn$b;->a:I

    .line 18
    sub-int v0, v1, v0

    .line 29
    :goto_2
    return v0

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    .line 19
    :cond_2
    iget v3, p1, Lbko;->a:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 20
    if-ne v2, p0, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v0, Lbn$b;->b:I

    sub-int/2addr v1, v3

    iget v3, v0, Lbn$b;->d:I

    sub-int/2addr v1, v3

    .line 22
    :goto_3
    int-to-float v1, v1

    iget v3, p1, Lbko;->a:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x0

    .line 23
    :cond_3
    if-eq p0, v2, :cond_5

    .line 24
    sget-object v3, Lbt;->a:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    sget-object v1, Lbt;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    sget-object v1, Lbt;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    iget v0, v0, Lbn$b;->b:I

    .line 28
    sub-int v0, v1, v0

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    move-object v2, p0

    goto :goto_0
.end method
