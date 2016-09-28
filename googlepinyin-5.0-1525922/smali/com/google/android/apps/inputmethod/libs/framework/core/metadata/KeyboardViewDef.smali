.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final a:Landroid/util/SparseArray;

.field public final a:LfH;

.field public final a:Z

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

.field public final b:I

.field private b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 617
    new-instance v0, LfE;

    invoke-direct {v0}, LfE;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    .line 596
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfH;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:LfH;

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    .line 598
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    .line 599
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 600
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    .line 601
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 602
    iget v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    if-eqz v4, :cond_0

    .line 603
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    iget v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v1

    .line 607
    invoke-static {v1, v0}, LfP;->a(Landroid/util/SparseArray;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Landroid/util/SparseArray;

    .line 610
    new-instance v1, Lfx;

    invoke-direct {v1, v0}, Lfx;-><init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 612
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 614
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 615
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(LfF;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, LfF;->a(LfF;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    .line 164
    invoke-static {p1}, LfF;->a(LfF;)LfH;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:LfH;

    .line 165
    invoke-static {p1}, LfF;->b(LfF;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    .line 166
    invoke-static {p1}, LfF;->a(LfF;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    .line 167
    invoke-static {p1}, LfF;->a(LfF;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    .line 168
    invoke-static {p1, v0}, LfF;->a(LfF;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 169
    invoke-static {p1}, LfF;->b(LfF;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Landroid/util/SparseArray;

    .line 170
    invoke-static {p1, v0}, LfF;->b(LfF;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 171
    invoke-virtual {p1}, LfF;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 172
    invoke-static {p1}, LfF;->a(LfF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 175
    return-void

    .line 173
    :cond_0
    invoke-static {p1}, LfF;->a(LfF;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-static {p1}, LfF;->a(LfF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    goto :goto_0
.end method

.method public synthetic constructor <init>(LfF;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;-><init>(LfF;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 7

    .prologue
    .line 181
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 182
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 186
    :goto_1
    return-object v0

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 553
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:LfH;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 555
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 559
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 560
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 563
    :goto_0
    if-ge v1, v3, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 565
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v2

    .line 571
    :goto_1
    if-ge v3, v6, :cond_3

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v7, v0

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v0, v1

    .line 573
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 574
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 571
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 581
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Landroid/util/SparseArray;

    invoke-static {v0, v4}, LfP;->a(Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    move-result-object v0

    .line 585
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 587
    new-instance v0, Lfy;

    invoke-direct {v0, v4}, Lfy;-><init>(Ljava/util/HashMap;)V

    .line 589
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    invoke-static {p1, v1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 592
    return-void
.end method
