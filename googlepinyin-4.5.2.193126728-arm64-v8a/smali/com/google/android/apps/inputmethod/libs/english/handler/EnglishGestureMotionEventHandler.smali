.class public Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;
.source "PG"


# static fields
.field private static a:[I

.field private static a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 40
    new-array v0, v3, [Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3fa66666    # 1.3f

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;-><init>(F)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 33
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v2

    .line 8
    :goto_1
    if-ge v4, v5, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x40333333    # 2.8f

    mul-float/2addr v6, v7

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchw;

    .line 14
    iget v6, v1, Lchw;->a:F

    iget v7, v0, Lchw;->a:F

    sub-float/2addr v6, v7

    .line 15
    iget v1, v1, Lchw;->b:F

    iget v0, v0, Lchw;->b:F

    sub-float v0, v1, v0

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 18
    cmpl-float v8, v1, v7

    if-lez v8, :cond_2

    .line 19
    mul-float v0, v1, v10

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    .line 20
    cmpl-float v0, v6, v9

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    move v0, v3

    .line 31
    :goto_2
    if-eqz v0, :cond_6

    move v0, v2

    .line 32
    goto :goto_0

    .line 22
    :cond_1
    cmpg-float v0, v6, v9

    if-gez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    move v0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    mul-float v6, v7, v10

    cmpg-float v1, v6, v1

    if-ltz v1, :cond_4

    .line 25
    cmpl-float v1, v0, v9

    if-lez v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_3

    move v0, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 30
    goto :goto_2

    :cond_6
    move v0, v3

    .line 33
    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    .line 35
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:[I

    aget v2, v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/english/handler/EnglishGestureMotionEventHandler;->a:I

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v0

    return v0
.end method
