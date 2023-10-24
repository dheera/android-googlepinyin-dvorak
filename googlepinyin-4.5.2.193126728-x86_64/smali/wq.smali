.class Lwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Lwt;

.field private a:Lzx;

.field private b:Lzx;

.field private c:Lzx;

.field private d:Lzx;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwq;->a:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lwt;

    iget-object v1, p0, Lwq;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lwt;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lwq;->a:Lwt;

    .line 7
    return-void
.end method

.method static a(Landroid/widget/TextView;)Lwq;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lvs;I)Lzx;
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1, p0, p2}, Lvs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    new-instance v0, Lzx;

    invoke-direct {v0}, Lzx;-><init>()V

    .line 191
    const/4 v2, 0x1

    iput-boolean v2, v0, Lzx;->b:Z

    .line 192
    iput-object v1, v0, Lzx;->a:Landroid/content/res/ColorStateList;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 177
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lwq;->a:Lzx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq;->b:Lzx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq;->c:Lzx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq;->d:Lzx;

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lwq;->a:Lzx;

    invoke-virtual {p0, v1, v2}, Lwq;->a(Landroid/graphics/drawable/Drawable;Lzx;)V

    .line 181
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lwq;->b:Lzx;

    invoke-virtual {p0, v1, v2}, Lwq;->a(Landroid/graphics/drawable/Drawable;Lzx;)V

    .line 182
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lwq;->c:Lzx;

    invoke-virtual {p0, v1, v2}, Lwq;->a(Landroid/graphics/drawable/Drawable;Lzx;)V

    .line 183
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lwq;->d:Lzx;

    invoke-virtual {p0, v0, v1}, Lwq;->a(Landroid/graphics/drawable/Drawable;Lzx;)V

    .line 184
    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lrs;->x:[I

    invoke-static {p1, p2, v0}, Lzz;->a(Landroid/content/Context;I[I)Lzz;

    move-result-object v0

    .line 165
    sget v1, Lrs;->bP:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget v1, Lrs;->bP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzz;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lwq;->a(Z)V

    .line 167
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lrs;->bJ:I

    .line 168
    invoke-virtual {v0, v1}, Lzz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    sget v1, Lrs;->bJ:I

    .line 170
    invoke-virtual {v0, v1}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    iget-object v2, p0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_1
    iget-object v0, v0, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lzx;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lvs;->a(Landroid/graphics/drawable/Drawable;Lzx;[I)V

    .line 187
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 9
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v3

    .line 11
    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    .line 13
    :goto_0
    sget-object v4, Lrs;->h:[I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v4, v1, v5}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v4

    .line 14
    sget v5, Lrs;->T:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lzz;->g(II)I

    move-result v11

    .line 15
    sget v5, Lrs;->P:I

    invoke-virtual {v4, v5}, Lzz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    sget v5, Lrs;->P:I

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6}, Lzz;->g(II)I

    move-result v5

    .line 18
    invoke-static {v10, v3, v5}, Lwq;->a(Landroid/content/Context;Lvs;I)Lzx;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lwq;->a:Lzx;

    .line 19
    :cond_0
    sget v5, Lrs;->S:I

    invoke-virtual {v4, v5}, Lzz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    sget v5, Lrs;->S:I

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v5, v6}, Lzz;->g(II)I

    move-result v5

    .line 22
    invoke-static {v10, v3, v5}, Lwq;->a(Landroid/content/Context;Lvs;I)Lzx;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lwq;->b:Lzx;

    .line 23
    :cond_1
    sget v5, Lrs;->Q:I

    invoke-virtual {v4, v5}, Lzz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    sget v5, Lrs;->Q:I

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v5, v6}, Lzz;->g(II)I

    move-result v5

    .line 26
    invoke-static {v10, v3, v5}, Lwq;->a(Landroid/content/Context;Lvs;I)Lzx;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lwq;->c:Lzx;

    .line 27
    :cond_2
    sget v5, Lrs;->N:I

    invoke-virtual {v4, v5}, Lzz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    sget v5, Lrs;->N:I

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, Lzz;->g(II)I

    move-result v5

    .line 30
    invoke-static {v10, v3, v5}, Lwq;->a(Landroid/content/Context;Lvs;I)Lzx;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lwq;->d:Lzx;

    .line 32
    :cond_3
    iget-object v3, v4, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lwq;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v12, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v13, -0x1

    if-eq v11, v13, :cond_27

    .line 43
    sget-object v13, Lrs;->x:[I

    invoke-static {v10, v11, v13}, Lzz;->a(Landroid/content/Context;I[I)Lzz;

    move-result-object v11

    .line 44
    if-nez v12, :cond_4

    sget v13, Lrs;->bP:I

    invoke-virtual {v11, v13}, Lzz;->a(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 45
    const/4 v8, 0x1

    .line 46
    sget v9, Lrs;->bP:I

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lzz;->a(IZ)Z

    move-result v9

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    sget v3, Lrs;->bN:I

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v13}, Lzz;->a(II)I

    move-result v3

    .line 49
    sget v13, Lrs;->bI:I

    invoke-virtual {v11, v13}, Lzz;->a(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 50
    :try_start_0
    sget v13, Lrs;->bI:I

    invoke-virtual {v11, v13, v3}, Lzz;->a(II)Lif;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 53
    :cond_5
    :goto_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_26

    .line 54
    sget v13, Lrs;->bJ:I

    invoke-virtual {v11, v13}, Lzz;->a(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 55
    sget v5, Lrs;->bJ:I

    invoke-virtual {v11, v5}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 56
    :cond_6
    sget v13, Lrs;->bK:I

    invoke-virtual {v11, v13}, Lzz;->a(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 57
    sget v6, Lrs;->bK:I

    invoke-virtual {v11, v6}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 58
    :cond_7
    sget v13, Lrs;->bL:I

    invoke-virtual {v11, v13}, Lzz;->a(I)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 59
    sget v7, Lrs;->bL:I

    invoke-virtual {v11, v7}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    .line 61
    :goto_2
    iget-object v11, v11, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :goto_3
    sget-object v11, Lrs;->x:[I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v11, v1, v13}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v10

    .line 63
    if-nez v12, :cond_8

    sget v11, Lrs;->bP:I

    invoke-virtual {v10, v11}, Lzz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 64
    const/4 v8, 0x1

    .line 65
    sget v9, Lrs;->bP:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lzz;->a(IZ)Z

    move-result v9

    .line 66
    :cond_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v11, v13, :cond_b

    .line 67
    sget v11, Lrs;->bJ:I

    invoke-virtual {v10, v11}, Lzz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 68
    sget v7, Lrs;->bJ:I

    invoke-virtual {v10, v7}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 69
    :cond_9
    sget v11, Lrs;->bK:I

    invoke-virtual {v10, v11}, Lzz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 70
    sget v6, Lrs;->bK:I

    invoke-virtual {v10, v6}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 71
    :cond_a
    sget v11, Lrs;->bL:I

    invoke-virtual {v10, v11}, Lzz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 72
    sget v5, Lrs;->bL:I

    invoke-virtual {v10, v5}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 73
    :cond_b
    if-eqz v2, :cond_c

    .line 74
    sget v2, Lrs;->bI:I

    invoke-virtual {v10, v2}, Lzz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    sget v2, Lrs;->bN:I

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lzz;->a(II)I

    move-result v3

    .line 76
    :try_start_1
    sget v2, Lrs;->bI:I

    invoke-virtual {v10, v2, v3}, Lzz;->a(II)Lif;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 80
    :cond_c
    :goto_4
    iget-object v2, v10, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    if-eqz v7, :cond_d

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_d
    if-eqz v6, :cond_e

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_e
    if-eqz v5, :cond_f

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_f
    if-nez v12, :cond_10

    if-eqz v8, :cond_10

    .line 88
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lwq;->a(Z)V

    .line 89
    :cond_10
    if-eqz v4, :cond_11

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    .line 91
    iget-object v5, v4, Lif;->a:Landroid/graphics/Typeface;

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 94
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_17

    .line 95
    iget v2, v4, Lif;->a:I

    .line 96
    const/16 v6, 0x258

    if-ge v2, v6, :cond_17

    const/4 v2, 0x1

    .line 97
    :goto_5
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 98
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_18

    .line 99
    iget-boolean v2, v4, Lif;->a:Z

    .line 100
    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 101
    :goto_6
    if-eqz v2, :cond_19

    const/high16 v2, -0x41800000    # -0.25f

    :goto_7
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 102
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lwq;->a:Lwt;

    .line 103
    const/4 v3, -0x1

    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v2, -0x1

    .line 106
    iget-object v5, v6, Lwt;->a:Landroid/content/Context;

    sget-object v7, Lrs;->i:[I

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v7, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 107
    sget v5, Lrs;->Y:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 108
    sget v5, Lrs;->Y:I

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwt;->a:I

    .line 109
    :cond_12
    sget v5, Lrs;->X:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 110
    sget v2, Lrs;->X:I

    const/4 v5, -0x1

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 111
    :cond_13
    sget v5, Lrs;->V:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 112
    sget v3, Lrs;->V:I

    const/4 v5, -0x1

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 113
    :cond_14
    sget v5, Lrs;->U:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 114
    sget v4, Lrs;->U:I

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 115
    :cond_15
    sget v5, Lrs;->W:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 116
    sget v5, Lrs;->W:I

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 117
    if-lez v5, :cond_1c

    .line 118
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    .line 122
    new-array v10, v9, [I

    .line 123
    if-lez v9, :cond_1b

    .line 124
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_1a

    .line 125
    const/4 v11, -0x1

    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    aput v11, v10, v5

    .line 126
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 11
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 96
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 100
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 101
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 127
    :cond_1a
    invoke-static {v10}, Lwt;->a([I)[I

    move-result-object v5

    iput-object v5, v6, Lwt;->a:[I

    .line 128
    invoke-virtual {v6}, Lwt;->a()Z

    .line 129
    :cond_1b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    :cond_1c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {v6}, Lwt;->b()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 132
    iget v5, v6, Lwt;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_21

    .line 133
    iget-boolean v5, v6, Lwt;->b:Z

    if-nez v5, :cond_20

    .line 134
    iget-object v5, v6, Lwt;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 136
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1d

    .line 137
    const/4 v3, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 138
    :cond_1d
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1e

    .line 139
    const/4 v4, 0x2

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 140
    :cond_1e
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1f

    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_1f
    invoke-virtual {v6, v3, v4, v2}, Lwt;->a(III)V

    .line 143
    :cond_20
    invoke-virtual {v6}, Lwt;->a()V

    .line 145
    :cond_21
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Lwt;

    .line 147
    iget v2, v2, Lwt;->a:I

    .line 148
    if-eqz v2, :cond_22

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Lwt;

    .line 150
    iget-object v2, v2, Lwt;->a:[I

    .line 152
    array-length v3, v2

    if-lez v3, :cond_22

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lwq;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwq;->a:Lwt;

    .line 155
    iget v3, v3, Lwt;->c:I

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lwq;->a:Lwt;

    .line 157
    iget v4, v4, Lwt;->d:I

    .line 158
    move-object/from16 v0, p0

    iget-object v5, v0, Lwq;->a:Lwt;

    .line 159
    iget v5, v5, Lwt;->b:I

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 163
    :cond_22
    :goto_a
    return-void

    .line 144
    :cond_23
    const/4 v2, 0x0

    iput v2, v6, Lwt;->a:I

    goto :goto_9

    .line 162
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lwq;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_a

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v13

    goto/16 :goto_1

    :catch_3
    move-exception v13

    goto/16 :goto_1

    :cond_25
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_2

    :cond_26
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_2

    :cond_27
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_3
.end method
