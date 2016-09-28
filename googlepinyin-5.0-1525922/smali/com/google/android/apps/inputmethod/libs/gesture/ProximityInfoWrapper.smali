.class public Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mKeySet:Ljava/util/HashSet;

.field private mPointer:J

.field public final mostCommonKeyHeight:I

.field public final mostCommonKeyWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->loadLibrary()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;Ljava/util/Collection;)V
    .locals 21

    .prologue
    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mKeySet:Ljava/util/HashSet;

    .line 58
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v3, "en"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->maxProximityCharsSize:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyData:[[I

    const/4 v5, 0x0

    aget-object v2, v2, v5

    array-length v5, v2

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayWidth:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayHeight:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridWidth:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridHeight:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    move-object/from16 v0, p1

    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyData:[[I

    .line 74
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->convertToOneDimension([[I)[I

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterXs:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterYs:[F

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotRadii:[F

    move-object/from16 v20, v0

    move-object/from16 v2, p0

    .line 60
    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->nativeCreate(Ljava/lang/String;IIIIIIII[I[I[I[I[I[I[F[F[F)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    .line 81
    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyWidth:I

    .line 82
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyHeight:I

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mKeySet:Ljava/util/HashSet;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-void

    .line 79
    :cond_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    goto :goto_1
.end method

.method private convertToOneDimension([[I)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    array-length v0, p1

    aget-object v2, p1, v1

    array-length v2, v2

    mul-int/2addr v0, v2

    new-array v3, v0, [I

    move v0, v1

    .line 88
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 89
    :goto_1
    aget-object v4, p1, v0

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 90
    aget-object v4, p1, v0

    array-length v4, v4

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget-object v5, p1, v0

    aget v5, v5, v2

    aput v5, v3, v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-object v3
.end method

.method private native nativeCreate(Ljava/lang/String;IIIIIIII[I[I[I[I[I[I[F[F[F)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 104
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->nativeRelease(J)V

    .line 107
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    .line 110
    :cond_0
    return-void
.end method

.method public getPointer()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mPointer:J

    return-wide v0
.end method

.method public hasView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mKeySet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
