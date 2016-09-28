.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;


# instance fields
.field private final a:I

.field private a:Landroid/view/View$OnTouchListener;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    if-nez p2, :cond_0

    .line 45
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    .line 50
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    .line 52
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    .line 54
    return-void

    .line 47
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    .line 65
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    .line 67
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    .line 69
    return-void

    .line 62
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method


# virtual methods
.method public estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    return v0

    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    array-length v7, p1

    move v0, v2

    move v6, v4

    .line 91
    :goto_1
    if-ge v0, v7, :cond_5

    move v3, v2

    move v5, v0

    move v0, v4

    .line 94
    :goto_2
    if-ge v5, v7, :cond_3

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-ge v3, v8, :cond_3

    .line 96
    aget-object v8, p1, v5

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    cmpg-float v8, v0, v8

    if-gez v8, :cond_2

    .line 97
    aget-object v0, p1, v5

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 100
    :cond_3
    add-float v3, v6, v0

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v8, v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    .line 102
    add-int/lit8 v1, v1, 0x1

    move v6, v0

    move v0, v5

    goto :goto_1

    .line 104
    :cond_4
    add-float/2addr v0, v6

    move v6, v0

    move v0, v5

    .line 106
    goto :goto_1

    :cond_5
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public estimateSoftKeyConsumedInPage([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 113
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move v0, p2

    move v2, v3

    .line 118
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 122
    const/4 v1, 0x0

    move v4, v1

    move v5, v3

    move v1, v0

    :goto_1
    array-length v6, p1

    if-ge v1, v6, :cond_3

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-ge v4, v6, :cond_3

    .line 124
    aget-object v6, p1, v1

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2

    .line 125
    aget-object v5, p1, v1

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 123
    :cond_2
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v6

    goto :goto_1

    .line 128
    :cond_3
    add-float v4, v2, v5

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    .line 129
    sub-int/2addr v0, p2

    .line 136
    :goto_2
    return v0

    .line 130
    :cond_4
    add-float v0, v2, v5

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    .line 131
    sub-int v0, v1, p2

    goto :goto_2

    .line 133
    :cond_5
    add-float v0, v2, v5

    move v2, v0

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    array-length v0, p1

    sub-int/2addr v0, p2

    goto :goto_2
.end method

.method public getMaxItemCountPerPage()I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public setPageCountCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 237
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 238
    return-void
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 16

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v1, 0x0

    .line 175
    :goto_0
    return v1

    .line 144
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->removeAllViews()V

    .line 145
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    new-array v7, v1, [F

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v8, v0

    move/from16 v6, p2

    :cond_1
    if-ge v6, v8, :cond_c

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v15, v1

    move v1, v5

    move v5, v15

    :goto_1
    if-ge v6, v8, :cond_3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-ge v5, v9, :cond_3

    aget-object v9, p1, v6

    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    cmpg-float v9, v1, v9

    if-gez v9, :cond_2

    aget-object v1, p1, v6

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-float v5, v3, v1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    const/4 v1, 0x1

    move v2, v3

    move v3, v4

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x1

    aget v10, v7, v4

    invoke-direct {v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-float/2addr v3, v1

    aput v1, v7, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v2, v3

    move v3, v4

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_6
    move-object/from16 v0, p1

    array-length v9, v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getChildCount()I

    move-result v10

    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v1, 0x0

    move v8, v1

    move/from16 v2, p2

    :goto_4
    if-ge v8, v10, :cond_9

    if-ge v2, v9, :cond_9

    .line 155
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 156
    const/4 v4, 0x0

    move v7, v2

    .line 157
    :goto_5
    if-ge v7, v9, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-ge v4, v2, :cond_8

    .line 159
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    :goto_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setWillTrapMotionPointer(Z)V

    .line 160
    aget-object v11, p1, v7

    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 161
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000

    invoke-direct {v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_5

    .line 159
    :cond_7
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 164
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-eq v4, v2, :cond_b

    .line 165
    const/4 v2, 0x0

    move v3, v2

    move v2, v4

    .line 154
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v2

    move v6, v3

    move-object v3, v1

    move v2, v7

    goto :goto_4

    .line 170
    :cond_9
    if-nez v6, :cond_a

    .line 171
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    sub-int v5, v8, v5

    int-to-float v5, v5

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_a
    sub-int v1, v2, p2

    goto/16 :goto_0

    :cond_b
    move-object v1, v3

    move v2, v5

    move v3, v6

    goto :goto_7

    :cond_c
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_2
.end method

.method public setSoftKeyDefsCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 243
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 79
    return-void
.end method
