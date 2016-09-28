.class final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LnT;

.field private static final b:LnT;


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private a:[I

.field private a:[Ljava/lang/String;

.field private b:[I

.field private b:[Ljava/lang/String;

.field private c:[I

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    const/16 v0, 0x2c

    invoke-static {v0}, LnT;->a(C)LnT;

    move-result-object v0

    sput-object v0, Lcq;->a:LnT;

    .line 131
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "The pattern may not match the empty string: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, LnS;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LnT;

    new-instance v1, LnY;

    invoke-direct {v1, v3}, LnY;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, LnT;-><init>(Loc;)V

    sput-object v0, Lcq;->b:LnT;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-direct {p0, p2}, Lcq;->a(Ljava/io/InputStream;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {p0, p3}, Lcq;->a(Ljava/io/InputStream;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcq;->a(Ljava/io/InputStream;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcq;->a(Ljava/util/SortedMap;Z)V

    .line 193
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 507
    const v0, 0x7ffffff0

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x4

    .line 509
    and-int/lit8 v2, p1, 0xf

    .line 511
    if-nez p2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 516
    iget-object v3, p0, Lcq;->b:[I

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 517
    iget-object v4, p0, Lcq;->b:[Ljava/lang/String;

    invoke-direct {p0, v3, p2, v4}, Lcq;->a(I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcq;->c:[Ljava/lang/String;

    .line 518
    invoke-direct {p0, v3, p2, v4}, Lcq;->a(I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 519
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 515
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcr;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 391
    .line 393
    iget-object v1, p1, Lcr;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 395
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x0

    .line 396
    or-int v3, v1, v2

    move v1, v0

    .line 398
    :goto_0
    if-ge v1, v2, :cond_1

    .line 399
    iget-object v4, p1, Lcr;->a:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    .line 400
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    .line 402
    :cond_0
    iget-object v4, p1, Lcr;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    .line 406
    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 8

    .prologue
    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 376
    const/high16 v0, -0x80000000

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 378
    or-int v4, v0, v3

    .line 380
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 381
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 382
    iget-object v1, v0, Lcr;->b:[Ljava/lang/String;

    array-length v1, v1

    const/16 v5, 0xff

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/lit8 v1, v1, 0x0

    or-int v6, v1, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    iget-object v7, v0, Lcr;->b:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    iget-object v7, v0, Lcr;->c:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v0, Lcr;->d:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-interface {p6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-direct {p0, v0, p7}, Lcq;->a(Lcr;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 387
    :cond_2
    return v4
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Lcs;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 563
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x18

    .line 565
    const v0, 0xfffff8

    and-int/2addr v0, p1

    shr-int/lit8 v3, v0, 0x3

    .line 567
    and-int/lit8 v4, p1, 0x7

    move v0, v1

    .line 569
    :goto_0
    if-ge v0, v4, :cond_2

    iget-object v5, p0, Lcq;->e:[Ljava/lang/String;

    add-int v6, v3, v0

    aget-object v5, v5, v6

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 571
    :goto_1
    new-instance v4, Lcs;

    iget-object v5, p0, Lcq;->e:[Ljava/lang/String;

    add-int/2addr v3, v0

    aget-object v3, v5, v3

    shr-int v0, v2, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v4, v3, v1, p3}, Lcs;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4

    .line 569
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 551
    and-int/lit16 v0, p1, -0x100

    shr-int/lit8 v1, v0, 0x8

    .line 552
    and-int/lit16 v2, p1, 0xff

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 556
    iget-object v4, p0, Lcq;->d:[Ljava/lang/String;

    add-int v5, v1, v0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 224
    if-nez p1, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    invoke-static {}, LoN;->a()Ljava/util/TreeMap;

    move-result-object v0

    .line 231
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 234
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 235
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    sget-object v4, Lcq;->a:LnT;

    invoke-direct {p0, v4, v3, v2}, Lcq;->a(LnT;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 237
    const-string v4, "Invalid entry: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-string v2, "Read file exception: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 241
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 243
    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 14

    .prologue
    .line 258
    invoke-static {}, LoN;->a()Ljava/util/TreeMap;

    move-result-object v9

    .line 261
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 263
    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/String;

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 265
    sget-object v2, Lcq;->a:LnT;

    invoke-direct {p0, v2, v1, v11}, Lcq;->a(LnT;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    const-string v2, "Invalid word explanation entry: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    const-string v2, "Read file exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_1
    return-object v9

    .line 269
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v11, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 270
    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 271
    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    sget-object v4, Lcq;->b:LnT;

    invoke-direct {p0, v4, v1}, Lcq;->a(LnT;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 276
    sget-object v1, Lcq;->b:LnT;

    invoke-direct {p0, v1, v3}, Lcq;->a(LnT;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-interface {v9, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 279
    if-nez v1, :cond_9

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v9, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    .line 284
    :goto_1
    if-eqz p2, :cond_4

    array-length v1, v4

    new-array v5, v1, [Ljava/lang/String;

    .line 286
    :goto_2
    array-length v1, v4

    new-array v6, v1, [Ljava/lang/String;

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v12

    .line 289
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    array-length v1, v4

    if-ge v7, v1, :cond_8

    .line 290
    aget-object v1, v4, v7

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    if-eqz v1, :cond_5

    .line 292
    aput-object v1, v6, v7

    .line 306
    :goto_4
    if-eqz p2, :cond_3

    .line 307
    aget-object v1, v4, v7

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    if-eqz v1, :cond_7

    :goto_5
    aput-object v1, v5, v7

    .line 289
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 284
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 295
    :cond_5
    array-length v1, v4

    if-ne v1, v12, :cond_6

    .line 298
    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x0

    .line 299
    invoke-virtual {v2, v13, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 298
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v6, v7

    goto :goto_4

    .line 302
    :cond_6
    aget-object v1, v4, v7

    aput-object v1, v6, v7

    goto :goto_4

    .line 308
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 311
    :cond_8
    new-instance v1, Lcr;

    invoke-direct/range {v1 .. v6}, Lcr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v8, v1

    goto :goto_1
.end method

.method private a(Ljava/util/SortedMap;Z)V
    .locals 13

    .prologue
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcq;->a:Landroid/util/SparseIntArray;

    .line 335
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 336
    invoke-interface {p1, v8}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    .line 339
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 340
    invoke-direct {p0, v0, v7}, Lcq;->a(Lcr;Ljava/util/List;)I

    move-result v0

    .line 346
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v1, v12}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_2

    .line 347
    iget-object v1, p0, Lcq;->a:Landroid/util/SparseIntArray;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 329
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 342
    invoke-direct/range {v0 .. v7}, Lcq;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcq;->a:[Ljava/lang/String;

    .line 355
    invoke-static {v10}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcq;->a:[I

    .line 356
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcq;->e:[Ljava/lang/String;

    .line 357
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcq;->b:[Ljava/lang/String;

    .line 358
    if-eqz v5, :cond_4

    .line 359
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcq;->c:[Ljava/lang/String;

    .line 360
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcq;->d:[Ljava/lang/String;

    .line 361
    invoke-static {v2}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcq;->b:[I

    .line 362
    invoke-static {v3}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcq;->c:[I

    .line 363
    return-void

    .line 359
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 527
    and-int/lit16 v2, p1, -0x100

    shr-int/lit8 v4, v2, 0x8

    .line 528
    and-int/lit16 v5, p1, 0xff

    .line 530
    if-eqz p3, :cond_0

    array-length v2, p2

    if-eq v5, v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    .line 534
    :goto_1
    if-ge v3, v5, :cond_4

    .line 535
    add-int v2, v4, v3

    aget-object v2, p3, v2

    aget-object v6, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_2

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 534
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 535
    goto :goto_2

    :cond_4
    move v0, v1

    .line 540
    goto :goto_0
.end method

.method private a(LnT;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 589
    invoke-virtual {p1, p2}, LnT;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 591
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p3, v1

    .line 593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 595
    :cond_0
    array-length v0, p3

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private a(LnT;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 599
    invoke-virtual {p1, p2}, LnT;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 605
    goto :goto_1

    .line 606
    :cond_1
    return-object v2
.end method


# virtual methods
.method a(I[Ljava/lang/String;Ljava/lang/String;)Lcs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcq;->a:Landroid/util/SparseIntArray;

    if-nez v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-object v0

    .line 487
    :cond_1
    iget-object v1, p0, Lcq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 492
    invoke-direct {p0, v1, p2}, Lcq;->a(I[Ljava/lang/String;)I

    move-result v0

    .line 493
    iget-object v1, p0, Lcq;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcq;->b:[I

    aget v0, v2, v0

    .line 496
    invoke-direct {p0, v0}, Lcq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-direct {p0, v1, p3, v0}, Lcq;->a(ILjava/lang/String;Ljava/lang/String;)Lcs;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 499
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 498
    invoke-direct {p0, v1, p3, v0}, Lcq;->a(ILjava/lang/String;Ljava/lang/String;)Lcs;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcs;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 440
    .line 442
    iget-object v2, p0, Lcq;->a:Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-object v0

    .line 447
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 448
    iget-object v2, p0, Lcq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 457
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 458
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 459
    invoke-direct {p0, v1, p2}, Lcq;->a(I[Ljava/lang/String;)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcq;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcq;->b:[I

    aget v0, v2, v0

    .line 463
    invoke-direct {p0, v0}, Lcq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0, v1, p3, v0}, Lcq;->a(ILjava/lang/String;Ljava/lang/String;)Lcs;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_3
    iget-object v2, p0, Lcq;->a:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 451
    if-ltz v2, :cond_2

    .line 452
    iget-object v1, p0, Lcq;->a:[I

    aget v1, v1, v2

    goto :goto_1

    .line 465
    :cond_4
    invoke-direct {p0, v1, p3, p1}, Lcq;->a(ILjava/lang/String;Ljava/lang/String;)Lcs;

    move-result-object v0

    goto :goto_0
.end method
