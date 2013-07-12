.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private a:Z

.field private b:I

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 51
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 51
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 76
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 51
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 82
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 272
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    if-nez v0, :cond_0

    const-string v0, "default_icon"

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

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setEnabled(Z)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    :goto_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:I

    .line 146
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 147
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->removeAllViews()V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 227
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 206
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    if-eq v1, v0, :cond_1

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setEnabled(Z)V

    .line 208
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 213
    :cond_1
    return-void

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1
    .parameter

    .prologue
    .line 276
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    if-nez v0, :cond_0

    const-string v0, "default_label"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    :cond_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    :cond_1
    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(I)I

    move-result v1

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 179
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 180
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 182
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 183
    :cond_2
    instance-of v3, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 184
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(I)I

    move-result v1

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 201
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    return-object v0
.end method

.method public a(LdW;)LeW;
    .locals 1
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    return v0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    sget v3, Ldp;->softkey_empty:I

    if-ne v0, v3, :cond_2

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    :goto_1
    move v0, v2

    .line 124
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    if-eq v0, v3, :cond_6

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, LdC;->a:F

    const/high16 v0, 0x3f80

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()V

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Z)V

    goto :goto_1

    .line 120
    :cond_6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()V

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Z)V

    goto :goto_1
.end method

.method public a(LdW;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeW;

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfr;

    sget-object v3, Lfr;->NONE:Lfr;

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LeW;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LdW;->PRESS:LdW;

    if-ne p1, v0, :cond_2

    sget-object v0, LdW;->PRESS:LdW;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfr;

    sget-object v2, Lfr;->ON_TOUCH:Lfr;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    const-string v0, "host"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    .line 132
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(I)I

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(I)I

    move-result v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 269
    :cond_1
    return-void
.end method

.method public setMotionPointerTrapEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 305
    return-void
.end method
