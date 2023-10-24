.class public final Lkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkz;->a:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Lkz;->a:[C

    return-void
.end method

.method private static a([CICIZI)I
    .locals 4

    .prologue
    .line 1
    if-nez p4, :cond_0

    if-lez p1, :cond_3

    .line 3
    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    .line 4
    div-int/lit8 v1, p1, 0x64

    .line 5
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    mul-int/lit8 v1, v1, 0x64

    sub-int v1, p1, v1

    .line 8
    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    if-eq p3, v0, :cond_2

    .line 9
    :cond_1
    div-int/lit8 v2, v1, 0xa

    .line 10
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    aput-char p2, p0, v0

    .line 16
    add-int/lit8 p3, v0, 0x1

    .line 17
    :cond_3
    return p3

    :cond_4
    move v0, p3

    move v1, p1

    goto :goto_0
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Lkz;->b(JLjava/io/PrintWriter;)V

    goto :goto_0
.end method

.method public static a(JLjava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2}, Lkz;->b(JLjava/io/PrintWriter;)V

    .line 54
    return-void
.end method

.method private static b(JLjava/io/PrintWriter;)V
    .locals 16

    .prologue
    const v7, 0x15180

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 18
    sget-object v13, Lkz;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 20
    :try_start_0
    sget-object v2, Lkz;->a:[C

    array-length v2, v2

    if-gez v2, :cond_0

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [C

    sput-object v2, Lkz;->a:[C

    .line 22
    :cond_0
    sget-object v2, Lkz;->a:[C

    .line 23
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-nez v3, :cond_1

    .line 24
    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-char v4, v2, v3

    move v2, v8

    .line 51
    :goto_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkz;->a:[C

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    monitor-exit v13

    return-void

    .line 26
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-lez v3, :cond_2

    .line 27
    const/16 v3, 0x2b

    move v6, v3

    .line 30
    :goto_1
    const-wide/16 v4, 0x3e8

    rem-long v4, p0, v4

    long-to-int v14, v4

    .line 31
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 33
    if-le v5, v7, :cond_8

    .line 34
    const v3, 0x15180

    div-int v3, v5, v3

    .line 35
    mul-int v4, v3, v7

    sub-int/2addr v5, v4

    .line 36
    :goto_2
    const/16 v4, 0xe10

    if-le v5, v4, :cond_7

    .line 37
    div-int/lit16 v4, v5, 0xe10

    .line 38
    mul-int/lit16 v7, v4, 0xe10

    sub-int/2addr v5, v7

    move v12, v4

    .line 39
    :goto_3
    const/16 v4, 0x3c

    if-le v5, v4, :cond_6

    .line 40
    div-int/lit8 v4, v5, 0x3c

    .line 41
    mul-int/lit8 v7, v4, 0x3c

    sub-int/2addr v5, v7

    move v10, v4

    move v11, v5

    .line 42
    :goto_4
    const/4 v4, 0x0

    aput-char v6, v2, v4

    .line 43
    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkz;->a([CICIZI)I

    move-result v5

    .line 44
    const/16 v4, 0x68

    if-eq v5, v8, :cond_3

    move v6, v8

    :goto_5
    const/4 v7, 0x0

    move v3, v12

    invoke-static/range {v2 .. v7}, Lkz;->a([CICIZI)I

    move-result v5

    .line 45
    const/16 v4, 0x6d

    if-eq v5, v8, :cond_4

    move v6, v8

    :goto_6
    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v2 .. v7}, Lkz;->a([CICIZI)I

    move-result v5

    .line 46
    const/16 v4, 0x73

    if-eq v5, v8, :cond_5

    move v6, v8

    :goto_7
    const/4 v7, 0x0

    move v3, v11

    invoke-static/range {v2 .. v7}, Lkz;->a([CICIZI)I

    move-result v5

    .line 47
    const/16 v4, 0x6d

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v14

    invoke-static/range {v2 .. v7}, Lkz;->a([CICIZI)I

    move-result v3

    .line 48
    const/16 v4, 0x73

    aput-char v4, v2, v3

    .line 49
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    const/16 v3, 0x2d

    .line 29
    move-wide/from16 v0, p0

    neg-long v0, v0

    move-wide/from16 p0, v0

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v9

    .line 44
    goto :goto_5

    :cond_4
    move v6, v9

    .line 45
    goto :goto_6

    :cond_5
    move v6, v9

    .line 46
    goto :goto_7

    .line 52
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    move v10, v9

    move v11, v5

    goto :goto_4

    :cond_7
    move v12, v9

    goto :goto_3

    :cond_8
    move v3, v9

    goto :goto_2
.end method
