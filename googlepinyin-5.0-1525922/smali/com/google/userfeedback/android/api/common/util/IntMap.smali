.class public Lcom/google/userfeedback/android/api/common/util/IntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private higher:Ljava/util/Hashtable;

.field private lower:[Ljava/lang/Object;

.field private lowerCount:I

.field private maxKey:I

.field private maxLowerKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;-><init>(I)V

    .line 107
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/16 v0, 0x10

    .line 117
    if-lez p1, :cond_0

    .line 118
    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    .line 122
    iput v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxKey:I

    .line 123
    iput v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxLowerKey:I

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/google/userfeedback/android/api/common/util/IntMap;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxLowerKey:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/userfeedback/android/api/common/util/IntMap;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/userfeedback/android/api/common/util/IntMap;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    return-object v0
.end method

.method private static compareHashtable(Ljava/util/Hashtable;Ljava/util/Hashtable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    if-ne p0, p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 352
    :cond_5
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 354
    invoke-virtual {p0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 355
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 357
    goto :goto_0
.end method

.method private compareLowerBuffer([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    array-length v0, p1

    array-length v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    .line 318
    :goto_0
    if-ge v2, v0, :cond_3

    .line 319
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    :cond_0
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    aget-object v4, p2, v2

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 334
    :goto_1
    return v0

    .line 318
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-le v2, v3, :cond_5

    .line 326
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 327
    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    .line 326
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 329
    :cond_5
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_7

    .line 330
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_7

    .line 331
    aget-object v2, p2, v0

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_1

    .line 330
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 334
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private expandLowerIfNecessary(I)Z
    .locals 4

    .prologue
    const/16 v2, 0x80

    const/4 v0, 0x0

    .line 370
    if-ge p1, v2, :cond_1

    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_1

    if-lez p1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v1, v1

    .line 373
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 374
    if-le v1, p1, :cond_0

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iput-object v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    .line 379
    const/4 v0, 0x1

    .line 381
    :cond_1
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 174
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 178
    :cond_1
    iput v4, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxKey:I

    .line 179
    iput v4, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxLowerKey:I

    .line 180
    iput v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    .line 181
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/userfeedback/android/api/common/util/IntMap;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_3
    check-cast p1, Lcom/google/userfeedback/android/api/common/util/IntMap;

    .line 308
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/common/util/IntMap;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_4
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/google/userfeedback/android/api/common/util/IntMap;->compareLowerBuffer([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    iget-object v3, p1, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    .line 312
    invoke-static {v2, v3}, Lcom/google/userfeedback/android/api/common/util/IntMap;->compareHashtable(Ljava/util/Hashtable;Ljava/util/Hashtable;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxLowerKey:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxKey:I

    if-gt p1, v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 282
    if-eqz v2, :cond_0

    .line 283
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public keys()Lcom/google/userfeedback/android/api/common/util/IntMap$KeyIterator;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/userfeedback/android/api/common/util/IntMap$KeyIterator;

    invoke-direct {v0, p0}, Lcom/google/userfeedback/android/api/common/util/IntMap$KeyIterator;-><init>(Lcom/google/userfeedback/android/api/common/util/IntMap;)V

    return-object v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 213
    if-nez p2, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->remove(I)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxKey:I

    if-le p1, v0, :cond_1

    .line 218
    iput p1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxKey:I

    .line 220
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->expandLowerIfNecessary(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    :cond_3
    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxLowerKey:I

    if-le p1, v0, :cond_5

    .line 222
    iput p1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->maxLowerKey:I

    .line 224
    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    .line 228
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 226
    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    goto :goto_1

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    if-nez v0, :cond_7

    .line 231
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 247
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lowerCount:I

    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 386
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "IntMap{lower:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 388
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 390
    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    iget-object v2, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->lower:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 392
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/util/IntMap;->higher:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", higher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
