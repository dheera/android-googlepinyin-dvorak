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
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    if-nez p2, :cond_0

    .line 52
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    .line 57
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    .line 59
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    .line 61
    return-void

    .line 54
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    .line 72
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    .line 74
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    .line 76
    return-void

    .line 69
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method


# virtual methods
.method public estimatePageCount(Ljava/util/List;)I
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    .line 103
    :cond_1
    return v1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    move v4, v1

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 93
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    add-float/2addr v4, v6

    .line 94
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    .line 95
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 96
    add-int/lit8 v2, v2, 0x1

    move v7, v2

    move v2, v0

    move v0, v7

    .line 98
    :goto_1
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-lt v0, v4, :cond_3

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v3

    :goto_2
    move v4, v2

    move v2, v1

    move v1, v0

    .line 102
    goto :goto_0

    :cond_3
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v2

    move v2, v4

    goto :goto_1
.end method

.method public setSoftKeyDefs(Ljava/util/List;I)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->removeAllViews()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    move v0, v1

    .line 117
    :goto_1
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-ge v0, v3, :cond_1

    .line 118
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    div-int v6, v2, v6

    invoke-direct {v4, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    move v3, p2

    move v4, v5

    move v6, v1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 129
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->c:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v7, v0

    .line 135
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-virtual {v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setMotionPointerTrapEnabled(Z)V

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 139
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_3

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 140
    :goto_4
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 141
    add-float/2addr v4, v8

    .line 143
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:I

    if-lt v6, v0, :cond_4

    .line 147
    sub-int v1, v3, p2

    goto/16 :goto_0

    .line 133
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    goto :goto_3

    .line 139
    :cond_3
    const/high16 v8, 0x3f80

    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v4, v8

    .line 152
    :goto_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v11, v9

    mul-float/2addr v8, v11

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->b:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    float-to-int v8, v8

    invoke-direct {v10, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 156
    :cond_5
    sub-int v1, v3, p2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_5
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeWithColumnSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 81
    return-void
.end method
