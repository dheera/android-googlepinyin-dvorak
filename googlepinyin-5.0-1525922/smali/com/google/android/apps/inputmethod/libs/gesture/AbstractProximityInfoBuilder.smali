.class public abstract Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRID_HEIGHT:I = 0x19

.field private static final GRID_WIDTH:I = 0x28

.field private static final INVALID_KEYDATA:I = -0x1


# instance fields
.field protected final mInputArea:Landroid/view/ViewGroup;

.field protected final mKeyboardView:Landroid/view/View;

.field private final mMaxKeyDataSizePerKey:I

.field private final mMaxProximityCharSize:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mKeyboardView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    .line 56
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mMaxProximityCharSize:I

    .line 57
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mMaxKeyDataSizePerKey:I

    .line 58
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->build(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;)Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    move-result-object v0

    return-object v0
.end method

.method public build(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;)Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
    .locals 12

    .prologue
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->shouldAddToProximityInfo(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mMaxProximityCharSize:I

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->maxProximityCharsSize:I

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayWidth:I

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mInputArea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->displayHeight:I

    .line 106
    const/16 v0, 0x28

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridWidth:I

    .line 107
    const/16 v0, 0x19

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->gridHeight:I

    .line 108
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 109
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mKeyboardView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    .line 113
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    .line 114
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    .line 115
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    .line 116
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    .line 117
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    .line 119
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->mMaxKeyDataSizePerKey:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyData:[[I

    .line 120
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->getKeyDataOfKeyView(Landroid/view/View;)[I

    move-result-object v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLocationInWindow([I)V

    .line 131
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->softKeyViewId:[I

    aput v2, v3, v2

    .line 132
    const/4 v3, 0x0

    :goto_4
    iget-object v10, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyData:[[I

    aget-object v10, v10, v2

    array-length v10, v10

    if-ge v3, v10, :cond_6

    .line 133
    array-length v10, v9

    if-ge v3, v10, :cond_5

    .line 134
    iget-object v10, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyData:[[I

    aget-object v10, v10, v2

    aget v11, v9, v3

    aput v11, v10, v3

    .line 132
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 136
    :cond_5
    iget-object v10, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyData:[[I

    aget-object v10, v10, v2

    const/4 v11, -0x1

    aput v11, v10, v3

    goto :goto_5

    .line 139
    :cond_6
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyXCoordinates:[I

    const/4 v9, 0x0

    aget v9, v7, v9

    const/4 v10, 0x0

    aget v10, v6, v10

    sub-int/2addr v9, v10

    aput v9, v3, v2

    .line 140
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyYCoordinates:[I

    const/4 v9, 0x1

    aget v9, v7, v9

    const/4 v10, 0x1

    aget v10, v6, v10

    sub-int/2addr v9, v10

    aput v9, v3, v2

    .line 141
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getRight()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    aput v9, v3, v2

    .line 142
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyHeights:[I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getBottom()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    aput v9, v3, v2

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyWidths:[I

    aget v3, v3, v2

    .line 146
    instance-of v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_b

    .line 147
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 150
    :goto_6
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 123
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 154
    :cond_8
    iput v2, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->keyCount:I

    .line 155
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 159
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-le v2, v1, :cond_9

    .line 160
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 161
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iput v2, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->mostCommonKeyWidth:I

    .line 158
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 166
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterXs:[F

    .line 167
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotCenterYs:[F

    .line 168
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;->sweetSpotRadii:[F

    .line 170
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-direct {v0, p1, v8}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/SpatialModelOption;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_6
.end method

.method public abstract getKeyDataOfKeyView(Landroid/view/View;)[I
.end method

.method public abstract shouldAddToProximityInfo(Landroid/view/View;)Z
.end method
