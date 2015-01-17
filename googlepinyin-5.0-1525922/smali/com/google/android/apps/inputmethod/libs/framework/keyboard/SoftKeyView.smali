.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

.field private final a:LgJ;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 69
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 74
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 82
    invoke-static {p1}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:LgJ;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 69
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 74
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 88
    invoke-static {p1}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:LgJ;

    .line 89
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 69
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 74
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 94
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 95
    invoke-static {p1}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:LgJ;

    .line 96
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 377
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    if-nez v0, :cond_0

    const-string v0, "default_icon"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    :cond_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    :cond_1
    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setEnabled(Z)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 172
    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 173
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->removeAllViews()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 308
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    return-void
.end method

.method private a(Landroid/view/ViewGroup;F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/View;F)V

    move v1, v2

    .line 293
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 294
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 296
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/ViewGroup;F)V

    .line 293
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 298
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/View;F)V

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 302
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 305
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 275
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setEnabled(Z)V

    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 282
    :cond_1
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 381
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    if-nez v0, :cond_0

    const-string v0, "default_label"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    :cond_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    :cond_1
    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 200
    const/4 v0, 0x2

    invoke-static {p0, v0}, LaS;->a(Landroid/view/View;I)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    array-length v7, v5

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget v0, v6, v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget-object v2, v5, v4

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    instance-of v1, v2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    instance-of v1, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    array-length v5, v2

    move v1, v3

    :goto_3
    if-ge v1, v5, :cond_5

    aget v0, v4, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v6, v2, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 220
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    sget-object v1, LdY;->PRESS:LdY;

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    goto :goto_0
.end method

.method public a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    return v0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-ne p1, v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    const v3, 0x7f0e00fc

    if-ne v2, v3, :cond_4

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    .line 138
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;->onSoftKeyDefChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    if-eq v2, v3, :cond_8

    .line 141
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    .line 142
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Ldv;->a:F

    const/high16 v2, 0x3f800000

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/ViewGroup;F)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c()V

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()V

    goto :goto_1

    .line 145
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()V

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    sget-object v1, LdY;->LONG_PRESS:LdY;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:LgJ;

    invoke-virtual {v0}, LgJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 346
    return v1

    .line 337
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;->onDetachedFromWindow(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 441
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    const-string v0, "host"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    .line 159
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 433
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;->onVisibilityChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 112
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(I)I

    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 369
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(I)I

    move-result v0

    .line 370
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 374
    :cond_1
    return-void
.end method

.method public setListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    .line 104
    return-void
.end method

.method public setWillTrapMotionPointer(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 410
    return-void
.end method
