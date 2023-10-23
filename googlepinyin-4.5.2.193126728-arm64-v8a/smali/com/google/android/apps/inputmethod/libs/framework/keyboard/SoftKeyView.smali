.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lasd;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "ime"
        deepExport = true
        prefix = "skd_"
    .end annotation
.end field

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

.field public a:Z

.field public final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:F

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->e:Z

    .line 9
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 12
    if-nez p2, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 17
    :goto_1
    invoke-static {p1}, Lais;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->f:Z

    .line 18
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lasd;

    .line 19
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1
.end method

.method private static a(I)I
    .locals 0

    .prologue
    .line 209
    if-nez p0, :cond_0

    const p0, 0x7f0f0057

    :cond_0
    return p0
.end method

.method private final a(Landroid/view/ViewGroup;F)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 157
    :goto_0
    if-ge v1, v3, :cond_2

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    float-to-int v5, v5

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p2

    float-to-int v7, v7

    .line 162
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/ViewGroup;F)V

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    mul-float/2addr v4, p2

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 145
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 147
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 148
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    .line 149
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    if-eq v1, v0, :cond_1

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setEnabled(Z)V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLongClickable(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 155
    :cond_1
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    goto :goto_0
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 210
    if-nez p0, :cond_0

    const p0, 0x7f0f0183

    :cond_0
    return p0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setEnabled(Z)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLongClickable(Z)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->removeAllViews()V

    goto :goto_0
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    .line 86
    array-length v7, v5

    move v4, v3

    .line 87
    :goto_0
    if-ge v4, v7, :cond_8

    .line 88
    aget v0, v6, v4

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(I)I

    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    aget-object v1, v5, v4

    .line 91
    if-nez v0, :cond_3

    .line 92
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_4

    .line 93
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-static {v1, v3}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getId()I

    move-result v4

    invoke-static {v3, v4}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    invoke-static {v4, v5}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "def id:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " softKeyView id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " layout id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " iconView id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v3

    .line 93
    goto/16 :goto_1

    .line 100
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;I)V

    .line 111
    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 102
    :cond_5
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 103
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 104
    :cond_6
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 105
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 106
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 112
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->d()V

    .line 113
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    .line 116
    array-length v5, v3

    move v1, v2

    .line 117
    :goto_0
    if-ge v1, v5, :cond_3

    .line 118
    aget v0, v4, v1

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(I)I

    move-result v6

    .line 119
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    aget-object v7, v3, v1

    .line 121
    if-nez v0, :cond_0

    .line 122
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-static {v1, v2}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    invoke-static {v3, v4}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "def id:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " softKeyView id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " layout id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " textView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 129
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_1
    const/4 v6, 0x2

    invoke-static {v0, v6}, Lmh;->a(Landroid/view/View;I)V

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 131
    :cond_2
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_0
    invoke-static {}, Lajz;->a()Lajz;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0, v1}, Lajz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;I)V

    .line 183
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 176
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {p0, v3}, Lmh;->a(Landroid/view/View;I)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 269
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:F

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->d:Z

    .line 271
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 135
    const v0, 0x7f0f0183

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 143
    :goto_1
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 142
    if-eqz p2, :cond_3

    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, -0x2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-ne p1, v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    const v3, 0x7f0f0238

    if-ne v2, v3, :cond_4

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()V

    .line 34
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;->onSoftKeyDefChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->d:Z

    if-eqz v2, :cond_a

    .line 39
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()V

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:F

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Landroid/view/ViewGroup;F)V

    .line 50
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->d:Z

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c()V

    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Z)V

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    goto :goto_1

    .line 53
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    const-string v2, "The layout id is 0 for SoftKeyDef "

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-static {v0, v3}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_3
    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_a
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c()V

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lasd;

    .line 189
    iget-boolean v0, v0, Lasd;->a:Z

    .line 190
    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->requestFocus()Z

    .line 193
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;->onDetachedFromWindow(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 267
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    const v0, 0x7f0f0056

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Landroid/view/ViewGroup;

    .line 70
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v2

    invoke-virtual {v2}, Lasd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    .line 225
    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v2}, Lakd;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->e:Z

    .line 228
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    const-string v0, "com.android.inputmethod.keyboard.Key"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110074

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 234
    :cond_2
    return-void

    .line 224
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 236
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110074

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 239
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lasd;

    .line 171
    iget-boolean v0, v0, Lasd;->a:Z

    .line 172
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;->onVisibilityChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 28
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x80

    const/16 v2, 0x40

    const/4 v0, 0x1

    .line 250
    if-ne p1, v2, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 253
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 254
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 263
    :goto_0
    return v0

    .line 256
    :cond_0
    const v1, 0x8000

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 258
    :cond_1
    if-ne p1, v3, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x80

    if-ne p1, v0, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLongClickable(Z)V

    .line 246
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 247
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 248
    :cond_2
    return-void

    .line 243
    :cond_3
    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    .line 244
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setClickable(Z)V

    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLongClickable(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(I)I

    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 201
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget v0, v2, v1

    .line 203
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(I)I

    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 207
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 208
    :cond_3
    return-void
.end method
