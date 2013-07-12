.class public Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final GRID_HEIGHT:I = 0x10

.field static final GRID_WIDTH:I = 0x20

.field static final MAX_PROXIMITY_CHARS_SIZE:I = 0x10


# instance fields
.field private mModelPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const-string v0, "jni_delight"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    const-string v0, "GooglePinyinIME"

    const-string v1, "Could not load native library"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;)V
    .locals 18
    .parameter

    .prologue
    .line 146
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v2, "en"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->maxProximityCharsSize:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayWidth:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayHeight:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridWidth:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridHeight:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterXs:[F

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterYs:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotRadii:[F

    move-object/from16 v17, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->nativeCreate(Ljava/lang/String;IIIIIII[I[I[I[I[I[F[F[F)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->mModelPointer:J

    .line 164
    return-void
.end method

.method public static buildSpatialModel(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x10

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 43
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 47
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_2
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;

    invoke-direct {v5}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;-><init>()V

    .line 60
    iput v6, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->maxProximityCharsSize:I

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayWidth:I

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayHeight:I

    .line 63
    const/16 v0, 0x20

    iput v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridWidth:I

    .line 64
    iput v6, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridHeight:I

    .line 65
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 66
    new-array v7, v8, [I

    .line 67
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLocationInWindow([I)V

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    .line 70
    iget v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    .line 71
    iget v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    .line 72
    iget v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    .line 73
    iget v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    .line 74
    iget v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    .line 75
    new-array v8, v8, [I

    move v1, v2

    .line 76
    :goto_2
    iget v0, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    if-ge v1, v0, :cond_3

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 78
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getId()I

    move-result v9

    aput v9, v3, v1

    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLocationInWindow([I)V

    .line 80
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    aget v9, v8, v2

    aget v10, v7, v2

    sub-int/2addr v9, v10

    aput v9, v3, v1

    .line 81
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    aget v9, v8, v12

    aget v10, v7, v12

    sub-int/2addr v9, v10

    aput v9, v3, v1

    .line 82
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getRight()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    aput v9, v3, v1

    .line 83
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getBottom()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    aput v9, v3, v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    aget v3, v3, v1

    .line 86
    instance-of v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    .line 87
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 90
    :goto_3
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 94
    :cond_3
    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    move v0, v2

    .line 96
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 97
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-le v1, v0, :cond_4

    .line 98
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    .line 99
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iput v1, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 104
    :cond_5
    iput-object v11, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterXs:[F

    .line 105
    iput-object v11, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterYs:[F

    .line 106
    iput-object v11, v5, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotRadii:[F

    .line 107
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;

    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;)V

    return-object v0

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method private native nativeCreate(Ljava/lang/String;IIIIIII[I[I[I[I[I[F[F[F)J
.end method

.method private native nativeGetNearestKeyCodes(JIII[I[F)I
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->mModelPointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->mModelPointer:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->nativeRelease(J)V

    .line 173
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->mModelPointer:J

    .line 174
    return-void
.end method

.method public getNearestKeyCodes(III[I[F)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->mModelPointer:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModel;->nativeGetNearestKeyCodes(JIII[I[F)I

    move-result v0

    return v0
.end method
