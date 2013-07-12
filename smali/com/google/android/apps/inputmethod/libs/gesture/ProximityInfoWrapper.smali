.class public Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final GRID_HEIGHT:I = 0x10

.field static final GRID_WIDTH:I = 0x20

.field static final MAX_PROXIMITY_CHARS_SIZE:I = 0x10


# instance fields
.field private mKeySet:Ljava/util/HashSet;

.field private mMostCommonKeyHeight:I

.field private mMostCommonKeyWidth:I

.field private mPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->loadLibrary()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;Ljava/util/ArrayList;)V
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mKeySet:Ljava/util/HashSet;

    .line 158
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
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

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->nativeCreate(Ljava/lang/String;IIIIIII[I[I[I[I[I[F[F[F)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    .line 177
    :cond_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mMostCommonKeyWidth:I

    .line 178
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mMostCommonKeyHeight:I

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mKeySet:Ljava/util/HashSet;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 180
    return-void

    .line 178
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    goto :goto_0
.end method

.method public static buildProximityInfo(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->buildProximityInfo(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;)Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static buildProximityInfo(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;)Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x10

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 45
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    .line 117
    :goto_2
    return-object v0

    .line 61
    :cond_3
    iput v7, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->maxProximityCharsSize:I

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayWidth:I

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayHeight:I

    .line 64
    const/16 v0, 0x20

    iput v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridWidth:I

    .line 65
    iput v7, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridHeight:I

    .line 66
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 67
    new-array v8, v9, [I

    .line 68
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    .line 71
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    .line 72
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    .line 73
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    .line 74
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    .line 75
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    .line 76
    new-array v9, v9, [I

    move v1, v2

    move v3, v2

    .line 78
    :goto_3
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    if-ge v1, v0, :cond_5

    .line 79
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    sget-object v10, LdW;->PRESS:LdW;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v4

    invoke-virtual {v4}, LeW;->a()LdU;

    move-result-object v4

    iget v4, v4, LdU;->a:I

    add-int/lit8 v4, v4, -0x1d

    add-int/lit8 v4, v4, 0x61

    .line 83
    const/16 v10, 0x61

    if-lt v4, v10, :cond_4

    const/16 v10, 0x7a

    if-gt v4, v10, :cond_4

    .line 84
    iget-object v10, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    aput v4, v10, v3

    .line 88
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLocationInWindow([I)V

    .line 89
    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    aget v10, v9, v2

    aget v11, v8, v2

    sub-int/2addr v10, v11

    aput v10, v4, v3

    .line 90
    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    aget v10, v9, v12

    aget v11, v8, v12

    sub-int/2addr v10, v11

    aput v10, v4, v3

    .line 91
    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getRight()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    aput v10, v4, v3

    .line 92
    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getBottom()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    aput v10, v4, v3

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    aget v4, v4, v3

    .line 95
    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_8

    .line 96
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 99
    :goto_4
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 78
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 102
    :cond_5
    iput v3, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    .line 104
    iput v2, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    move v0, v2

    .line 106
    :goto_5
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 107
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-le v1, v0, :cond_6

    .line 108
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    .line 109
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iput v1, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 114
    :cond_7
    iput-object v5, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterXs:[F

    .line 115
    iput-object v5, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterYs:[F

    .line 116
    iput-object v5, p2, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotRadii:[F

    .line 117
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-direct {v0, p2, v6}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_8
    move v0, v4

    goto :goto_4
.end method

.method private native nativeCreate(Ljava/lang/String;IIIIIII[I[I[I[I[I[F[F[F)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 202
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 204
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->nativeRelease(J)V

    .line 206
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    .line 208
    :cond_1
    return-void
.end method

.method public getMostCommonKeyHeight()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mMostCommonKeyHeight:I

    return v0
.end method

.method public getMostCommonKeyWidth()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mMostCommonKeyWidth:I

    return v0
.end method

.method public getPointer()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    return-wide v0
.end method

.method public hasView(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mKeySet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
