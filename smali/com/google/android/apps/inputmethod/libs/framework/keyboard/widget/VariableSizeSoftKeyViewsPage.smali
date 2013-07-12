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
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    .line 49
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    .line 51
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    .line 53
    return-void

    .line 46
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

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

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    if-nez p2, :cond_0

    .line 58
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    .line 63
    :goto_0
    const-string v0, "row_count"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    .line 65
    const-string v0, "max_column_count"

    const/4 v1, 0x5

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    .line 67
    return-void

    .line 60
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method


# virtual methods
.method public estimatePageCount(Ljava/util/List;)I
    .locals 2
    .parameter

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public setSoftKeyDefs(Ljava/util/List;I)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->removeAllViews()V

    .line 91
    new-instance v6, LgQ;

    invoke-direct {v6}, LgQ;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->b:I

    invoke-virtual {v6, v0, v2}, LgQ;->a(II)V

    move v0, v1

    .line 94
    :goto_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    if-ge v0, v2, :cond_1

    .line 95
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v3, v8, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    move v3, p2

    move v4, v1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 105
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->c:I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v5, v0

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    invoke-virtual {v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setMotionPointerTrapEnabled(Z)V

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 116
    invoke-virtual {v6, v5}, LgQ;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LgQ;->a(Z)V

    .line 118
    invoke-virtual {v6}, LgQ;->a()V

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:I

    if-lt v4, v0, :cond_3

    .line 122
    sub-int v1, v3, p2

    goto/16 :goto_0

    .line 110
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {v6, v5}, LgQ;->a(Landroid/view/View;)Z

    .line 127
    :goto_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v6}, LgQ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 131
    invoke-virtual {v6, v1}, LgQ;->a(Z)V

    .line 133
    :cond_5
    sub-int v1, v3, p2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/VariableSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 72
    return-void
.end method
