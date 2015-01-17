.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;
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
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    if-nez p2, :cond_0

    .line 41
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    .line 46
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    .line 48
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    .line 50
    return-void

    .line 43
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    if-nez p2, :cond_0

    .line 55
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    .line 60
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    .line 62
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    .line 64
    return-void

    .line 57
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method


# virtual methods
.method public estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    .line 78
    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public estimateSoftKeyConsumedInPage([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMaxItemCountPerPage()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public setPageCountCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    return-void
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->removeAllViews()V

    .line 93
    new-instance v6, LhD;

    invoke-direct {v6}, LhD;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    invoke-virtual {v6, v0, v2}, LhD;->a(II)V

    move v0, v1

    .line 97
    :goto_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    if-ge v0, v2, :cond_1

    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v3, v8, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    move v3, p2

    move v4, v1

    .line 107
    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_4

    .line 108
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v5, v0

    .line 115
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    invoke-virtual {v5, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setWillTrapMotionPointer(Z)V

    .line 117
    aget-object v0, p1, v3

    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 119
    invoke-virtual {v6, v5}, LhD;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    invoke-virtual {v6, v9}, LhD;->a(Z)V

    .line 121
    invoke-virtual {v6}, LhD;->a()V

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    if-lt v4, v0, :cond_3

    .line 125
    sub-int v1, v3, p2

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {v6, v5}, LhD;->a(Landroid/view/View;)Z

    .line 130
    :goto_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v6}, LhD;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 134
    invoke-virtual {v6, v1}, LhD;->a(Z)V

    .line 136
    :cond_5
    sub-int v1, v3, p2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method public setSoftKeyDefsCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 147
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 69
    return-void
.end method
