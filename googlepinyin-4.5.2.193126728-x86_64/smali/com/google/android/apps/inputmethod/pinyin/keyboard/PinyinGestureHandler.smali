.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:[I


# instance fields
.field private a:Lamx;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v1, 0x0

    .line 96
    new-array v0, v3, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    move v0, v1

    .line 97
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 98
    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    aput v1, v2, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 102
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 103
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 104
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 105
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 106
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 107
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 108
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 109
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 110
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 111
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a([II)V

    .line 112
    return-void

    .line 100
    nop

    :array_0
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x22
        0x23
        0x27
        0x32
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
    .end array-data

    .line 108
    :array_4
    .array-data 4
        0x2d
        0x33
        0x21
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    .line 110
    :array_5
    .array-data 4
        0x2d
        0x33
        0x2e
        0x30
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    .line 6
    iput v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 8
    iput v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    .line 9
    return-void
.end method

.method private static a([II)V
    .locals 5

    .prologue
    .line 1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 2
    sget-object v3, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    add-int/lit8 v2, v2, -0x1d

    aget v4, v3, v2

    or-int/2addr v4, p1

    aput v4, v3, v2

    .line 3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne p4, v0, :cond_1

    const/16 v0, 0x10

    .line 78
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne p4, v1, :cond_2

    move v1, v2

    .line 79
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    :goto_2
    return v2

    .line 77
    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 83
    invoke-virtual {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 84
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    div-float v0, p2, p3

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    move v2, v3

    goto :goto_2

    .line 86
    :cond_4
    div-float v0, p2, p3

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v3

    .line 87
    goto :goto_2
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 90
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 92
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    add-int/lit8 v1, v1, -0x1d

    .line 93
    if-ltz v1, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Lamx;

    const v1, 0x7f110281

    invoke-virtual {v0, v1, v2}, Lamx;->a(IF)F

    move-result v0

    div-float v0, v2, v0

    .line 22
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->f:F

    .line 23
    const v1, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->g:F

    .line 24
    return-void
.end method

.method private static b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x36

    if-gt v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0f0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Latt;

    iget v0, v0, Latt;->a:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Latt;

    iget v0, v0, Latt;->a:I

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Latt;

    iget v0, v0, Latt;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->e:F

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Latt;

    iget v0, v0, Latt;->b:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    .line 30
    return-void
.end method

.method protected final a()Z
    .locals 13

    .prologue
    const v12, 0x3fa66666    # 1.3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 31
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 65
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v3

    .line 34
    :goto_1
    if-ge v5, v6, :cond_e

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_2

    move v0, v4

    .line 39
    goto :goto_0

    :cond_1
    move v0, v3

    .line 37
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchw;

    .line 42
    iget v7, v1, Lchw;->a:F

    iget v8, v0, Lchw;->a:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_3

    iget v7, v1, Lchw;->b:F

    iget v8, v0, Lchw;->b:F

    sub-float/2addr v7, v8

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    .line 44
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 46
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 47
    iget v7, v1, Lchw;->a:F

    iget v1, v1, Lchw;->b:F

    iget v8, v0, Lchw;->a:F

    iget v9, v0, Lchw;->b:F

    .line 49
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 50
    if-nez v0, :cond_4

    move v0, v4

    .line 62
    :goto_3
    if-eqz v0, :cond_d

    move v0, v4

    .line 63
    goto :goto_0

    .line 52
    :cond_4
    sub-float v0, v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 53
    sub-float v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 54
    cmpl-float v0, v10, v11

    if-lez v0, :cond_9

    .line 55
    cmpl-float v0, v7, v8

    if-lez v0, :cond_8

    const/16 v0, 0x8

    :goto_4
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->c:F

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_c

    .line 56
    :cond_5
    cmpl-float v0, v9, v1

    if-lez v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_6

    div-float v0, v10, v11

    cmpg-float v0, v0, v12

    if-ltz v0, :cond_c

    .line 57
    :cond_6
    cmpg-float v0, v9, v1

    if-gez v0, :cond_7

    const/16 v0, 0x20

    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_7

    div-float v0, v10, v11

    cmpg-float v0, v0, v12

    if-ltz v0, :cond_c

    :cond_7
    move v0, v4

    .line 58
    goto :goto_3

    .line 55
    :cond_8
    const/4 v0, 0x4

    goto :goto_4

    .line 59
    :cond_9
    cmpl-float v0, v9, v1

    if-lez v0, :cond_b

    .line 60
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-direct {p0, v2, v10, v11, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3

    .line 61
    :cond_b
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-direct {p0, v2, v10, v11, v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_3

    .line 64
    :cond_d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 65
    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 72
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 14
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Lamx;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b()V

    .line 17
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->a:Lamx;

    const v1, 0x7f110281

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinGestureHandler;->b()V

    .line 20
    :cond_0
    return-void
.end method
