.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field private a:F

.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    .line 130
    return-void
.end method

.method private a()D
    .locals 6

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L

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

    .prologue
    .line 511
    int-to-float v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v4, v1

    move v1, v2

    move v3, v2

    .line 222
    :goto_0
    if-ge v1, v4, :cond_0

    .line 223
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 226
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return v3
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 233
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v3, v2

    .line 234
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method private b()D
    .locals 6

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L

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
    .line 515
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
    .line 519
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

.method private c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 379
    array-length v5, v4

    move v2, v3

    .line 380
    :goto_0
    if-ge v2, v5, :cond_6

    .line 381
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v1, 0x3

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

    .line 382
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:LhV;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 383
    invoke-virtual {v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v2

    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    .line 382
    invoke-virtual {v1, v6, v7}, LhV;->a(Ljava/lang/String;LdZ;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 386
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    sub-int v1, v6, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v1, 0x1

    div-int/lit8 v6, v6, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    sub-int/2addr v1, v6

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    add-int/2addr v1, v6

    goto :goto_2

    .line 388
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()V

    .line 389
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 399
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    const-string v0, "text_view"

    const/4 v1, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    .line 141
    const-string v0, "max_item_per_row"

    const/4 v1, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    .line 143
    const-string v0, "balanced_placement"

    const/4 v1, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    .line 145
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 503
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v2, :cond_0

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 506
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 508
    :cond_0
    return-void
.end method

.method public handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000

    .line 432
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

    .line 433
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()V

    .line 495
    :cond_1
    :goto_0
    return-object v2

    .line 438
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 441
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    .line 442
    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    aget-object v2, v0, v1

    goto :goto_0

    .line 450
    :cond_4
    sget-object v0, LhS;->b:[I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 472
    :goto_1
    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 478
    int-to-float v0, v3

    div-float v0, v1, v0

    float-to-int v1, v0

    .line 480
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 482
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 483
    if-eqz v0, :cond_a

    .line 484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 492
    :goto_3
    if-eqz v1, :cond_7

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 495
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    aget-object v2, v0, v1

    goto/16 :goto_0

    .line 452
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float/2addr v1, p2

    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v5

    .line 452
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v7

    .line 454
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v5

    .line 454
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v1, v7

    .line 456
    goto/16 :goto_1

    .line 458
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float v0, p2, v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v0

    sub-float/2addr v0, v7

    .line 459
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v5

    .line 459
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v1, v7

    .line 461
    goto/16 :goto_1

    .line 463
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v1

    .line 463
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v0

    sub-float/2addr v0, v7

    .line 465
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float v1, p1, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v1

    sub-float/2addr v1, v7

    .line 466
    goto/16 :goto_1

    .line 468
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()I

    move-result v1

    .line 468
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v0

    sub-float/2addr v0, v7

    .line 470
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float/2addr v5, p1

    .line 471
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v5

    sub-float/2addr v1, v5

    sub-float/2addr v1, v7

    goto/16 :goto_1

    .line 487
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 488
    if-eqz v0, :cond_9

    .line 489
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 16

    .prologue
    .line 158
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    :cond_0
    const/4 v2, 0x0

    .line 186
    :goto_0
    return-object v2

    .line 161
    :cond_1
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 162
    sget-object v2, LhS;->a:[I

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    invoke-virtual {v3}, LdY;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 176
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 177
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    .line 180
    :goto_1
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    .line 181
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    .line 182
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    const/4 v2, 0x2

    :goto_2
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getOrientation()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    if-ge v3, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    invoke-static {v6, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 164
    :pswitch_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 165
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 168
    :pswitch_1
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 169
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 172
    :pswitch_2
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 173
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto/16 :goto_1

    .line 182
    :cond_2
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 183
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(I)V

    .line 184
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->measure(II)V

    const/4 v2, 0x2

    new-array v4, v2, [I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aget v3, v4, v3

    div-int/lit8 v2, v2, 0x2

    add-int v6, v3, v2

    const/4 v2, 0x1

    aget v2, v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v2

    int-to-double v8, v6

    sub-double/2addr v8, v2

    int-to-double v10, v7

    add-double/2addr v8, v10

    int-to-double v10, v5

    cmpl-double v8, v8, v10

    if-lez v8, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v2

    :cond_7
    :goto_7
    int-to-double v8, v6

    sub-double v2, v8, v2

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-gez v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    :cond_8
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    const/4 v5, 0x0

    aget v5, v4, v5

    sub-int/2addr v3, v5

    aput v3, p6, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, p6, v2

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()V

    .line 186
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 184
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    goto/16 :goto_6

    :cond_a
    int-to-double v8, v6

    sub-double/2addr v8, v2

    const-wide/16 v10, 0x0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v2

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/2addr v2, v7

    if-le v2, v5, :cond_8

    sub-int v2, v5, v7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v2, 0x0

    aget v8, v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()D

    move-result-wide v2

    int-to-double v12, v9

    sub-double/2addr v12, v2

    int-to-double v14, v11

    add-double/2addr v12, v14

    int-to-double v14, v6

    cmpl-double v6, v12, v14

    if-lez v6, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()D

    move-result-wide v2

    :cond_d
    int-to-double v12, v9

    sub-double v2, v12, v2

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    add-int v2, v8, v7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/2addr v2, v10

    if-le v2, v5, :cond_8

    sub-int v2, v8, v10

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    goto/16 :goto_8

    :cond_e
    sub-int v2, v8, v10

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-gez v2, :cond_8

    add-int v2, v8, v7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    goto/16 :goto_8

    .line 162
    nop

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
    .line 149
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->onFinishInflate()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 153
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 541
    return-void
.end method
