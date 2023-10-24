.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lxz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lxz;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 112
    sub-int v0, p4, p2

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 114
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 118
    iget v1, p0, Lxz;->a:I

    .line 120
    and-int/lit8 v2, v1, 0x70

    .line 121
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 122
    sparse-switch v2, :sswitch_data_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 129
    :goto_0
    iget-object v1, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 133
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 134
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 135
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxz$a;

    .line 140
    iget v2, v0, Lxz$a;->c:I

    .line 141
    if-gez v2, :cond_0

    move v2, v3

    .line 144
    :cond_0
    sget-object v13, Lmh;->a:Lmp;

    invoke-virtual {v13, p0}, Lmp;->d(Landroid/view/View;)I

    move-result v13

    .line 146
    invoke-static {v2, v13}, Lgc;->a(II)I

    move-result v2

    .line 147
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 152
    iget v2, v0, Lxz$a;->leftMargin:I

    add-int/2addr v2, v6

    .line 153
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 154
    add-int/2addr v4, v1

    .line 155
    :cond_1
    iget v13, v0, Lxz$a;->topMargin:I

    add-int/2addr v4, v13

    .line 157
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 158
    iget v0, v0, Lxz$a;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 159
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 123
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 126
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 148
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Lxz$a;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Lxz$a;->rightMargin:I

    sub-int/2addr v2, v13

    .line 149
    goto :goto_3

    .line 150
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Lxz$a;->rightMargin:I

    sub-int/2addr v2, v13

    .line 151
    goto :goto_3

    .line 160
    :cond_4
    return-void

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 10
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_14

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    const v6, 0x7f0f05bf

    if-ne v5, v6, :cond_0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    .line 23
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_0
    const v6, 0x7f0f05b4

    if-ne v5, v6, :cond_1

    move-object v2, v3

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v6, 0x7f0f05b7

    if-eq v5, v6, :cond_2

    const v6, 0x7f0f05bd

    if-ne v5, v6, :cond_5

    .line 19
    :cond_2
    if-eqz v1, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 109
    invoke-super {p0, p1, p2}, Lxz;->onMeasure(II)V

    .line 110
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 29
    if-eqz v3, :cond_7

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 33
    :cond_7
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_13

    .line 36
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    .line 39
    :goto_3
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v0}, Lmp;->c(Landroid/view/View;)I

    move-result v3

    .line 41
    if-lez v3, :cond_a

    move v0, v3

    .line 49
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v3

    move v3, v0

    .line 52
    :goto_5
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_12

    .line 54
    if-nez v9, :cond_c

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_6
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 61
    add-int/2addr v4, v0

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v6, v0

    .line 63
    :goto_7
    sub-int v0, v10, v4

    .line 64
    if-eqz v2, :cond_11

    .line 65
    sub-int/2addr v4, v3

    .line 66
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 67
    if-lez v7, :cond_8

    .line 68
    sub-int/2addr v0, v7

    .line 69
    add-int/2addr v3, v7

    .line 70
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 71
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v0

    move v0, v3

    move v3, v12

    .line 74
    :goto_8
    if-eqz v1, :cond_10

    if-lez v3, :cond_10

    .line 75
    sub-int/2addr v0, v6

    .line 77
    add-int/2addr v3, v6

    .line 78
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 79
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 82
    :goto_9
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_a
    if-ge v3, v8, :cond_d

    .line 84
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 43
    :cond_a
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 47
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 56
    :cond_c
    const/4 v0, 0x0

    sub-int v6, v10, v4

    .line 57
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_6

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 89
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 90
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_f

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 97
    const/4 v0, 0x0

    move v7, v0

    :goto_b
    if-ge v7, v8, :cond_f

    .line 98
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_e

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz$a;

    .line 101
    iget v0, v6, Lxz$a;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_e

    .line 102
    iget v9, v6, Lxz$a;->height:I

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lxz$a;->height:I

    .line 104
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    iput v9, v6, Lxz$a;->height:I

    .line 106
    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_b

    .line 107
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_9

    :cond_11
    move v3, v0

    move v2, v5

    move v0, v4

    goto/16 :goto_8

    :cond_12
    move v6, v0

    goto/16 :goto_7

    :cond_13
    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
