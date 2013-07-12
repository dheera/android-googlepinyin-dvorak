.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field private a:F

.field private a:I

.field private a:Lhb;

.field private a:Lhd;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method private a()D
    .locals 6

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(FI)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 481
    int-to-float v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move v2, v3

    move v4, v3

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeY;

    iget-object v1, v1, LeY;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 221
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 222
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 218
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 224
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return v4
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v2, v3

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v1, Lhb;->TOP_TO_BOTTOM:Lhb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v1, Lhb;->LEFT_TO_RIGHT:Lhb;

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    div-int v0, v2, v0

    :goto_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    rem-int v1, v2, v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    :cond_1
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 376
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeY;

    .line 377
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhd;

    iget-object v5, v1, LeY;->a:Ljava/lang/String;

    iget-object v1, v1, LeY;->a:LdU;

    iget-object v1, v1, LdU;->a:LdX;

    invoke-virtual {v4, v5, v1}, Lhd;->a(Ljava/lang/String;LdX;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 381
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    sub-int v1, v4, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v1, 0x1

    div-int/lit8 v4, v4, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 384
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 385
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 229
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v3, v2

    .line 230
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 229
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 136
    const-string v0, "text_view"

    const/4 v1, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    .line 138
    const-string v0, "max_item_per_row"

    const/4 v1, 0x3

    invoke-static {p1, p2, v2, v0, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    .line 140
    new-instance v0, Lhd;

    invoke-direct {v0, p1, p2}, Lhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhd;

    .line 141
    return-void
.end method

.method private b()D
    .locals 6

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method

.method public handle(FF)LeY;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/high16 v7, 0x3f80

    .line 417
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 419
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_1

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    .line 422
    iput v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    :cond_1
    move-object v0, v2

    .line 476
    :goto_0
    return-object v0

    .line 427
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 430
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 431
    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 439
    :cond_5
    sget-object v0, Lha;->b:[I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    invoke-virtual {v5}, Lhb;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 461
    :goto_1
    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 467
    int-to-float v0, v3

    div-float v0, v1, v0

    float-to-int v1, v0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v3, Lhb;->BOTTOM_TO_TOP:Lhb;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v3, Lhb;->TOP_TO_BOTTOM:Lhb;

    if-ne v0, v3, :cond_9

    .line 471
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 475
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 476
    :cond_8
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    goto/16 :goto_0

    .line 441
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float/2addr v1, p2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v7

    .line 443
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v1, v7

    .line 445
    goto/16 :goto_1

    .line 447
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float v0, p2, v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v0

    sub-float/2addr v0, v7

    .line 448
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v1, v7

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v0

    sub-float/2addr v0, v7

    .line 454
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float v1, p1, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v1, v7

    .line 455
    goto/16 :goto_1

    .line 457
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v0

    sub-float/2addr v0, v7

    .line 459
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float/2addr v5, p1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v5

    sub-float/2addr v1, v5

    sub-float/2addr v1, v7

    goto/16 :goto_1

    .line 473
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 476
    goto/16 :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLdW;Ljava/util/List;[IZ)LeY;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    return-object v1

    .line 158
    :cond_1
    sget-object v1, Lha;->a:[I

    invoke-virtual/range {p5 .. p5}, LdW;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 172
    sget-object v1, Lhb;->BOTTOM_TO_TOP:Lhb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    .line 173
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    .line 176
    :goto_1
    move/from16 v0, p3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    .line 177
    move/from16 v0, p4

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    .line 178
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    const/4 v1, 0x2

    :goto_2
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getOrientation()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_5
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160
    :pswitch_0
    sget-object v1, Lhb;->TOP_TO_BOTTOM:Lhb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    .line 161
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 164
    :pswitch_1
    sget-object v1, Lhb;->RIGHT_TO_LEFT:Lhb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    .line 165
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 168
    :pswitch_2
    sget-object v1, Lhb;->LEFT_TO_RIGHT:Lhb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 179
    :cond_2
    add-int/lit8 v1, v2, -0x1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(I)V

    .line 181
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->measure(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v3, Lhb;->TOP_TO_BOTTOM:Lhb;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v3, Lhb;->BOTTOM_TO_TOP:Lhb;

    if-ne v2, v3, :cond_b

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v1

    int-to-double v6, v4

    sub-double/2addr v6, v1

    int-to-double v8, v5

    add-double/2addr v6, v8

    int-to-double v8, v3

    cmpl-double v6, v6, v8

    if-lez v6, :cond_9

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v1

    :cond_7
    :goto_6
    int-to-double v6, v4

    sub-double v1, v6, v1

    double-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-gez v1, :cond_a

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    :cond_8
    :goto_7
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    aput v2, p7, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    aput v2, p7, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v2

    aput v2, p7, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v2

    aput v2, p7, v1

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()V

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeY;

    goto/16 :goto_0

    .line 181
    :cond_9
    int-to-double v6, v4

    sub-double/2addr v6, v1

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_7

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v1

    goto :goto_6

    :cond_a
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/2addr v1, v5

    if-le v1, v3, :cond_8

    sub-int v1, v3, v5

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v2, 0x0

    aget v6, v1, v2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v9

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()D

    move-result-wide v1

    int-to-double v10, v7

    sub-double/2addr v10, v1

    int-to-double v12, v9

    add-double v9, v10, v12

    int-to-double v11, v4

    cmpl-double v4, v9, v11

    if-lez v4, :cond_c

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()D

    move-result-wide v1

    :cond_c
    int-to-double v9, v7

    sub-double v1, v9, v1

    double-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    sget-object v2, Lhb;->LEFT_TO_RIGHT:Lhb;

    if-ne v1, v2, :cond_d

    add-int v1, v6, v5

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/2addr v1, v8

    if-le v1, v3, :cond_8

    sub-int v1, v6, v8

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    sget-object v1, Lhb;->RIGHT_TO_LEFT:Lhb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    goto/16 :goto_7

    :cond_d
    sub-int v1, v6, v8

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-gez v1, :cond_8

    add-int v1, v6, v5

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    sget-object v1, Lhb;->LEFT_TO_RIGHT:Lhb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lhb;

    goto/16 :goto_7

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 149
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 511
    return-void
.end method
