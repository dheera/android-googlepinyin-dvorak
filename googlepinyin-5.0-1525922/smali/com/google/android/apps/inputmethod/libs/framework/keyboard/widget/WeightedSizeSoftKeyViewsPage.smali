.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Ljava/lang/Runnable;

.field private b:I

.field private b:Ljava/lang/Runnable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->c:I

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setWillTrapMotionPointer(Z)V

    .line 234
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 235
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->c:I

    .line 64
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:I

    .line 66
    const-string v0, "column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:I

    .line 68
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->setWeightSum(F)V

    .line 69
    return-void

    .line 61
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;LhD;Z)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p2, p3}, LhD;->a(Z)V

    .line 220
    invoke-virtual {p2}, LhD;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v2

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    new-instance v4, LhD;

    invoke-direct {v4}, LhD;-><init>()V

    move v1, v0

    :goto_1
    array-length v5, p1

    if-ge v0, v5, :cond_3

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:I

    invoke-virtual {v4, v2, v5}, LhD;->a(II)V

    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_2

    aget-object v5, p1, v0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    invoke-virtual {v4, v3}, LhD;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    int-to-double v0, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public estimateSoftKeyConsumedInPage([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-lt p2, v1, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v2

    .line 125
    if-gtz v2, :cond_2

    .line 144
    :goto_0
    return v0

    .line 129
    :cond_2
    aget-object v1, p1, p2

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    .line 130
    new-instance v4, LhD;

    invoke-direct {v4}, LhD;-><init>()V

    move v1, v0

    move v0, p2

    .line 132
    :goto_1
    array-length v5, p1

    if-ge v0, v5, :cond_4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:I

    if-ge v1, v5, :cond_4

    .line 133
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:I

    invoke-virtual {v4, v2, v5}, LhD;->a(II)V

    .line 134
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 135
    aget-object v5, p1, v0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 136
    invoke-virtual {v4, v3}, LhD;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_4
    sub-int/2addr v0, p2

    goto :goto_0
.end method

.method public getMaxItemCountPerPage()I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getWidth()I

    move-result v0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v1

    .line 104
    if-lez v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:Ljava/lang/Runnable;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:Ljava/lang/Runnable;

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    :cond_1
    return-void
.end method

.method public setPageCountCallback(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return v1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->removeAllViews()V

    new-instance v6, LhD;

    invoke-direct {v6}, LhD;-><init>()V

    move v0, v1

    move v2, p2

    :goto_1
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:I

    if-ge v0, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000

    invoke-direct {v3, v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v7, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->b:I

    invoke-virtual {v6, v5, v3}, LhD;->a(II)V

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    invoke-virtual {v6, v3}, LhD;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    invoke-direct {p0, v7, v6, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a(Landroid/widget/LinearLayout;LhD;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    sub-int v1, v2, p2

    goto :goto_0

    :cond_4
    move v1, v4

    .line 182
    goto :goto_0
.end method

.method public setSoftKeyDefsCallback(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/WeightedSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 79
    return-void
.end method
