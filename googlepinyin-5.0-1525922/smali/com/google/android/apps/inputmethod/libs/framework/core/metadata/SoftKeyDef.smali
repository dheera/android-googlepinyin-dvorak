.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:F

.field public final a:I

.field public final a:LfM;

.field public final a:LfN;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Z

.field public final a:[I

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field public final a:[Ljava/lang/CharSequence;

.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 904
    new-instance v0, LfK;

    invoke-direct {v0}, LfK;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    .line 883
    invoke-static {}, LfN;->values()[LfN;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfN;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfN;

    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    .line 885
    invoke-static {}, LfM;->values()[LfM;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfM;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfM;

    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    .line 889
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 893
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    .line 894
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 895
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    .line 898
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    .line 899
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    .line 902
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(LfL;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, LfL;->a(LfL;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    .line 193
    invoke-static {p1}, LfL;->a(LfL;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LfL;->a(LfL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 194
    invoke-static {p1}, LfL;->b(LfL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    .line 195
    invoke-static {p1}, LfL;->c(LfL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    .line 196
    invoke-static {p1}, LfL;->d(LfL;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LfL;->d(LfL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    .line 197
    invoke-static {p1}, LfL;->e(LfL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    .line 198
    invoke-static {p1}, LfL;->a(LfL;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    .line 199
    invoke-static {p1}, LfL;->b(LfL;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    .line 200
    invoke-static {p1}, LfL;->a(LfL;)LfM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfM;

    .line 201
    invoke-static {p1}, LfL;->c(LfL;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    .line 202
    invoke-static {p1}, LfL;->d(LfL;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    .line 203
    invoke-static {p1}, LfL;->e(LfL;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    .line 204
    invoke-static {p1}, LfL;->a(LfL;)LfN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfN;

    .line 205
    invoke-static {p1}, LfL;->a(LfL;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 206
    invoke-static {p1}, LfL;->f(LfL;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    .line 207
    invoke-static {p1}, LfL;->a(LfL;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Ldm;->a()Ldm;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    .line 216
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic constructor <init>(LfL;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;-><init>(LfL;)V

    return-void
.end method


# virtual methods
.method public a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 226
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    if-ne v5, p1, :cond_2

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 225
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LdY;)Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 244
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    if-eq v5, p1, :cond_0

    .line 247
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v6, LdY;->PRESS:LdY;

    if-ne v5, v6, :cond_3

    .line 243
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 251
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 854
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfN;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 856
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfM;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 858
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 863
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 864
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_1
    aput-object v2, v4, v0

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 864
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 866
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 868
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    array-length v0, v0

    new-array v4, v0, [I

    move v2, v1

    .line 869
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 870
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    aput v0, v4, v2

    .line 869
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 870
    goto :goto_3

    .line 873
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 874
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 875
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 876
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 877
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 878
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    return-void

    .line 877
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
.end method
