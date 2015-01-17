.class public Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_DATA_TYPEINFOS:[LqZ;


# instance fields
.field private final typeName:Ljava/lang/String;

.field private final types:Lcom/google/userfeedback/android/api/common/util/IntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 65
    const/16 v1, 0xa8

    new-array v1, v1, [LqZ;

    sput-object v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->NULL_DATA_TYPEINFOS:[LqZ;

    move v3, v0

    move v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x7

    if-gt v3, v0, :cond_1

    .line 71
    const/16 v0, 0x10

    :goto_1
    const/16 v2, 0x25

    if-ge v0, v2, :cond_0

    .line 72
    sget-object v4, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->NULL_DATA_TYPEINFOS:[LqZ;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, LqZ;

    shl-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LqZ;-><init>(ILjava/lang/Object;)V

    aput-object v5, v4, v1

    .line 71
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-direct {v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->typeName:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private static getCacheTypeInfoForNullData(I)LqZ;
    .locals 2

    .prologue
    .line 135
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x15

    .line 138
    and-int/lit16 v1, p0, 0xff

    add-int/lit8 v1, v1, -0x10

    .line 141
    add-int/2addr v0, v1

    .line 142
    sget-object v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->NULL_DATA_TYPEINFOS:[LqZ;

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public addElement(IILjava/lang/Object;)Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    if-nez p3, :cond_0

    .line 159
    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->getCacheTypeInfoForNullData(I)LqZ;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;->put(ILjava/lang/Object;)V

    .line 161
    return-object p0

    .line 159
    :cond_0
    new-instance v0, LqZ;

    invoke-direct {v0, p1, p3}, LqZ;-><init>(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    if-ne p0, p1, :cond_2

    .line 249
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 254
    check-cast p1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    .line 256
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    iget-object v1, p1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqZ;

    .line 199
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, LqZ;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqZ;

    .line 179
    if-nez v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, v0, LqZ;->a:I

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->types:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;->hashCode()I

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    const-string v1, "ProtoBufType Name: "

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->typeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
