.class public Landroid/support/v17/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    .line 7
    iput v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    .line 8
    iput v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    .line 9
    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return p0

    .line 68
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 69
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget v1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getLayoutDirection()I

    move-result v10

    .line 21
    const/4 v1, 0x1

    if-ne v10, v1, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v2

    sub-float/2addr v1, v2

    move v2, v1

    .line 24
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    div-float v3, v2, v3

    sub-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 26
    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    move v4, v3

    move v3, v1

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPivotY()F

    move-result v11

    .line 31
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    div-float v5, v11, v5

    sub-float v5, v11, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v1

    .line 33
    sub-int v1, p5, p3

    int-to-float v1, v1

    sub-float/2addr v1, v11

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    div-float/2addr v1, v6

    add-float/2addr v1, v11

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    move v6, v5

    move v5, v1

    .line 37
    :goto_2
    const/4 v1, 0x0

    move v8, v1

    :goto_3
    if-ge v8, v9, :cond_5

    .line 38
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 42
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 43
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    const/4 v15, -0x1

    if-ne v7, v15, :cond_0

    .line 45
    const v7, 0x800033

    .line 46
    :cond_0
    invoke-static {v7, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    .line 47
    and-int/lit8 v16, v7, 0x70

    .line 48
    and-int/lit8 v7, v15, 0x7

    sparse-switch v7, :sswitch_data_0

    .line 53
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v4

    .line 54
    :goto_4
    sparse-switch v16, :sswitch_data_1

    .line 61
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    .line 62
    :goto_5
    add-int/2addr v13, v7

    add-int/2addr v14, v1

    invoke-virtual {v12, v7, v1, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 63
    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotX(F)V

    .line 64
    int-to-float v1, v1

    sub-float v1, v11, v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotY(F)V

    .line 65
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v3

    .line 29
    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v5

    .line 36
    sub-int v1, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    move v6, v5

    move v5, v1

    goto :goto_2

    .line 49
    :sswitch_0
    sub-int v7, v3, v4

    sub-int/2addr v7, v13

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v15

    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v15

    .line 50
    goto :goto_4

    .line 51
    :sswitch_1
    sub-int v7, v3, v13

    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v15

    .line 52
    goto :goto_4

    .line 55
    :sswitch_2
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    .line 56
    goto :goto_5

    .line 57
    :sswitch_3
    sub-int v15, v5, v6

    sub-int/2addr v15, v14

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v6

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v15, v1

    .line 58
    goto :goto_5

    .line 59
    :sswitch_4
    sub-int v15, v5, v14

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v15, v1

    .line 60
    goto :goto_5

    .line 66
    :cond_5
    return-void

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    .line 73
    invoke-static {p1, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result v0

    .line 74
    iget v1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    .line 75
    invoke-static {p2, v1}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result v1

    .line 76
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 78
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setMeasuredDimension(II)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
