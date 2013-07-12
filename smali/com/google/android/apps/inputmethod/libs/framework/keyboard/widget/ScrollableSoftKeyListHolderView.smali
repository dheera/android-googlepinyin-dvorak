.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyListHolder;


# instance fields
.field private a:I

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lhc;

.field private final a:Ljava/util/List;

.field private b:I

.field private b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:I

    .line 48
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Ljava/util/List;

    .line 60
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Lhc;

    .line 68
    if-eqz p2, :cond_0

    .line 69
    const-string v0, "softkey_view_layout_id"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:I

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:I

    .line 71
    const-string v0, "default_sub_view_count"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    .line 75
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Lhc;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/view/GestureDetector;

    .line 76
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 174
    goto :goto_0

    .line 178
    :cond_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->c:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->requestLayout()V

    .line 184
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->d:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 90
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SoftKeyListHolderScrollView layout error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 123
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->c:I

    if-eq v0, v1, :cond_1

    .line 124
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->c:I

    .line 125
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->c:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->d:I

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a()V

    .line 130
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 131
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Lhc;

    iget-boolean v1, v1, Lhc;->a:Z

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 85
    :cond_0
    return v0
.end method

.method public setChildViewHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->d:I

    .line 114
    return-void
.end method

.method public setDefaultViewCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:I

    .line 110
    return-void
.end method

.method public setSoftKeyDefs(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->scrollTo(II)V

    .line 189
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setMotionPointerTrapEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a()V

    .line 191
    :cond_3
    return-void
.end method

.method public setSoftKeyViewLayoutId(I)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:I

    .line 105
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableSoftKeyListHolderView;->a:Landroid/view/View$OnTouchListener;

    .line 171
    return-void
.end method
