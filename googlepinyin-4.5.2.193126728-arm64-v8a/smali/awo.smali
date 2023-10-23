.class public Lawo;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyListHolder;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lawp;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Lawo;->a:I

    .line 5
    iput v0, p0, Lawo;->b:I

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lawo;->a:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawo;->a:Ljava/util/List;

    .line 8
    new-instance v0, Lawp;

    invoke-direct {v0}, Lawp;-><init>()V

    iput-object v0, p0, Lawo;->a:Lawp;

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const-string v0, "softkey_view_layout_id"

    iget v1, p0, Lawo;->a:I

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lawo;->a:I

    .line 11
    const-string v0, "default_sub_view_count"

    iget v1, p0, Lawo;->b:I

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lawo;->b:I

    .line 12
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lawo;->a:Lawp;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lawo;->a:Landroid/view/GestureDetector;

    .line 13
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v0, v0

    move v1, v0

    :goto_0
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    iget-object v0, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lawo;->d:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 38
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lawo;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lawo;->b:I

    if-ne v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lawo;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lawo;->c:I

    iget v3, p0, Lawo;->d:I

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    :cond_2
    :goto_2
    iget-object v0, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 46
    iget-object v0, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 81
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lawo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lawo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 20
    invoke-virtual {p0}, Lawo;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SoftKeyListHolderScrollView layout error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lawo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawo;->a:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lawo;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lawo;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lawo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 27
    iget v1, p0, Lawo;->c:I

    if-eq v0, v1, :cond_1

    .line 28
    iput v0, p0, Lawo;->c:I

    .line 29
    iget v0, p0, Lawo;->b:I

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lawo;->c:I

    iget v1, p0, Lawo;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lawo;->d:I

    .line 31
    :cond_0
    invoke-direct {p0}, Lawo;->a()V

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lawo;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lawo;->a:Lawp;

    iget-boolean v1, v1, Lawp;->a:Z

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    :cond_0
    return v0
.end method

.method public setRatio(FF)V
    .locals 1

    .prologue
    .line 36
    mul-float v0, p1, p2

    iput v0, p0, Lawo;->a:F

    .line 37
    return-void
.end method

.method public setSoftKeyDef(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eq v0, p1, :cond_4

    .line 50
    if-eqz p1, :cond_0

    array-length v0, p1

    iget v2, p0, Lawo;->b:I

    if-le v0, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Lawo;->awakenScrollBars()Z

    .line 52
    :cond_0
    invoke-virtual {p0, v1, v1}, Lawo;->scrollTo(II)V

    .line 53
    iput-object p1, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 55
    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v0, v0

    iget-object v2, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v0, v0

    iget-object v2, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, v0, v2

    move v2, v1

    .line 58
    :goto_0
    if-ge v2, v3, :cond_2

    .line 60
    iget v0, p0, Lawo;->a:I

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lawo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lawo;->a:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 65
    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 66
    iget-object v4, p0, Lawo;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V

    .line 67
    iget v4, p0, Lawo;->a:F

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(F)V

    .line 70
    iget-object v4, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, p0, Lawo;->a:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lawo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lawo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v2, p0, Lawo;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {p0}, Lawo;->a()V

    .line 77
    invoke-virtual {p0}, Lawo;->invalidate()V

    .line 78
    :cond_4
    return-void
.end method

.method public setSoftKeyViewListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lawo;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    .line 35
    return-void
.end method
