.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field private static a:[Ljava/lang/Long;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Lcau;

.field private a:Ljava/lang/StringBuffer;

.field private a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcat;->a:Ljava/lang/Boolean;

    .line 352
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v5}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcat;->b:Ljava/lang/Boolean;

    .line 353
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Long;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x2

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x3

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x5

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x6

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x7

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x8

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x9

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0xa

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0xb

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0xc

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0xd

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0xe

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0xf

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sput-object v0, Lcat;->a:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcau;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcat;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcat;->a:Ljava/lang/StringBuffer;

    .line 4
    iput-object p1, p0, Lcat;->a:Lcau;

    .line 5
    return-void
.end method

.method private final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    move v1, v2

    move v0, v2

    .line 99
    :goto_0
    invoke-direct {p0}, Lcat;->b()I

    move-result v3

    if-gt v1, v3, :cond_4

    move v4, v2

    move v3, v0

    .line 100
    :goto_1
    invoke-virtual {p0, v1}, Lcat;->a(I)I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 102
    shl-int/lit8 v0, v1, 0x3

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcat;->a(J)I

    move-result v5

    .line 103
    invoke-direct {p0, v1}, Lcat;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v1, v4, v0}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v6, v0, [B

    if-eqz v6, :cond_1

    .line 115
    check-cast v0, [B

    array-length v0, v0

    .line 119
    :goto_2
    int-to-long v6, v0

    invoke-static {v6, v7}, Lcat;->a(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 120
    :goto_3
    add-int/2addr v3, v0

    .line 121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 104
    :pswitch_1
    add-int/lit8 v0, v5, 0x4

    goto :goto_3

    .line 105
    :pswitch_2
    add-int/lit8 v0, v5, 0x8

    goto :goto_3

    .line 107
    :pswitch_3
    const/16 v0, 0x13

    invoke-direct {p0, v1, v4, v0}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 109
    invoke-direct {p0, v1}, Lcat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v6, v7}, Lcat;->a(J)J

    move-result-wide v6

    .line 111
    :cond_0
    invoke-static {v6, v7}, Lcat;->a(J)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_3

    .line 112
    :pswitch_4
    invoke-virtual {p0, v1, v4}, Lcat;->a(II)Lcat;

    move-result-object v0

    invoke-direct {v0}, Lcat;->a()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    goto :goto_3

    .line 116
    :cond_1
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 117
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, Lcat;->a(Ljava/lang/String;[BI)I

    move-result v0

    goto :goto_2

    .line 118
    :cond_2
    check-cast v0, Lcat;

    invoke-direct {v0}, Lcat;->a()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 123
    :cond_4
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 125
    const/16 v0, 0xa

    .line 130
    :cond_0
    return v0

    .line 126
    :cond_1
    const/4 v0, 0x1

    .line 127
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;I)I
    .locals 10

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 12
    iget-object v0, p0, Lcat;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, p2

    .line 13
    :goto_0
    if-lez v0, :cond_c

    .line 14
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcat;->a(Ljava/io/InputStream;Z)J

    move-result-wide v4

    .line 15
    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    .line 16
    invoke-static {v4, v5}, Lcat;->a(J)I

    move-result v1

    sub-int v2, v0, v1

    .line 17
    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    .line 18
    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 19
    const/4 v1, 0x3

    ushr-long/2addr v4, v1

    long-to-int v6, v4

    .line 20
    :goto_1
    iget-object v1, p0, Lcat;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v1, v6, :cond_0

    .line 21
    iget-object v1, p0, Lcat;->a:Ljava/lang/StringBuffer;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcat;->a:Ljava/lang/StringBuffer;

    int-to-char v3, v0

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupp.Type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcat;->a(Ljava/io/InputStream;Z)J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lcat;->a(J)I

    move-result v0

    sub-int v1, v2, v0

    .line 26
    invoke-direct {p0, v6}, Lcat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    neg-long v4, v4

    xor-long/2addr v2, v4

    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    sget-object v0, Lcat;->a:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, Lcat;->a:[Ljava/lang/Long;

    long-to-int v2, v2

    aget-object v0, v0, v2

    :goto_3
    move v2, v1

    move-object v1, v0

    .line 65
    :goto_4
    invoke-virtual {p0, v6}, Lcat;->a(I)I

    move-result v4

    .line 66
    invoke-direct {p0, v6, v1}, Lcat;->a(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v6}, Lcat;->a(I)I

    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    invoke-direct {p0, v6, v1}, Lcat;->b(ILjava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    .line 32
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 35
    :goto_5
    sub-int v1, v2, v0

    .line 36
    :goto_6
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v8, v0

    .line 38
    shl-long/2addr v8, v3

    or-long/2addr v4, v8

    .line 39
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    move v0, v2

    .line 40
    goto :goto_6

    .line 34
    :cond_2
    const/16 v0, 0x8

    goto :goto_5

    .line 41
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    sget-object v0, Lcat;->a:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    sget-object v0, Lcat;->a:[Ljava/lang/Long;

    long-to-int v2, v4

    aget-object v0, v0, v2

    :goto_7
    move v2, v1

    move-object v1, v0

    .line 42
    goto :goto_4

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    .line 43
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcat;->a(Ljava/io/InputStream;Z)J

    move-result-wide v0

    long-to-int v3, v0

    .line 44
    int-to-long v0, v3

    invoke-static {v0, v1}, Lcat;->a(J)I

    move-result v0

    sub-int v0, v2, v0

    .line 45
    sub-int v2, v0, v3

    .line 46
    invoke-direct {p0, v6}, Lcat;->b(I)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 47
    new-instance v1, Lcat;

    iget-object v0, p0, Lcat;->a:Lcau;

    invoke-virtual {v0, v6}, Lcau;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcau;

    invoke-direct {v1, v0}, Lcat;-><init>(Lcau;)V

    .line 48
    invoke-direct {v1, p1, v3}, Lcat;->a(Ljava/io/InputStream;I)I

    goto :goto_4

    .line 51
    :cond_5
    new-array v0, v3, [B

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_8
    if-ge v1, v3, :cond_7

    .line 54
    sub-int v4, v3, v1

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 55
    if-gtz v4, :cond_6

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexp.EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    add-int/2addr v1, v4

    goto :goto_8

    :cond_7
    move-object v1, v0

    .line 59
    goto/16 :goto_4

    .line 60
    :pswitch_4
    new-instance v1, Lcat;

    iget-object v0, p0, Lcat;->a:Lcau;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    invoke-direct {v1, v0}, Lcat;-><init>(Lcau;)V

    .line 61
    invoke-direct {v1, p1, v2}, Lcat;->a(Ljava/io/InputStream;I)I

    move-result v0

    move v2, v0

    .line 63
    goto/16 :goto_4

    .line 60
    :cond_8
    iget-object v0, p0, Lcat;->a:Lcau;

    invoke-virtual {v0, v6}, Lcau;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcau;

    goto :goto_9

    .line 70
    :cond_9
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v3, v0, Ljava/util/Vector;

    if-eqz v3, :cond_a

    .line 72
    check-cast v0, Ljava/util/Vector;

    .line 76
    :goto_a
    invoke-virtual {v0, v1, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 73
    :cond_a
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3, v6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v3

    goto :goto_a

    :cond_b
    move v0, v2

    .line 78
    :cond_c
    if-gez v0, :cond_d

    .line 79
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 80
    :cond_d
    return v0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[BI)I
    .locals 9

    .prologue
    const v7, 0xd800

    const v6, 0xfc00

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 287
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    .line 288
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 289
    if-lt v1, v7, :cond_0

    const v0, 0xdfff

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_0

    .line 290
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 291
    and-int v4, v0, v6

    and-int v5, v1, v6

    xor-int/2addr v4, v5

    const/16 v5, 0x400

    if-ne v4, v5, :cond_0

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    and-int v4, v0, v6

    if-ne v4, v7, :cond_2

    .line 297
    :goto_1
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    .line 298
    :cond_0
    const/16 v0, 0x7f

    if-gt v1, v0, :cond_3

    .line 299
    if-eqz p1, :cond_1

    .line 300
    int-to-byte v0, v1

    aput-byte v0, p1, p2

    .line 301
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 319
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move p2, v0

    goto :goto_0

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 296
    goto :goto_1

    .line 302
    :cond_3
    const/16 v0, 0x7ff

    if-gt v1, v0, :cond_5

    .line 303
    if-eqz p1, :cond_4

    .line 304
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 305
    add-int/lit8 v0, p2, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 306
    :cond_4
    add-int/lit8 v0, p2, 0x2

    goto :goto_2

    .line 307
    :cond_5
    const v0, 0xffff

    if-gt v1, v0, :cond_7

    .line 308
    if-eqz p1, :cond_6

    .line 309
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 310
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 311
    add-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 312
    :cond_6
    add-int/lit8 v0, p2, 0x3

    goto :goto_2

    .line 313
    :cond_7
    if-eqz p1, :cond_8

    .line 314
    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 315
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 316
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 317
    add-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 318
    :cond_8
    add-int/lit8 v0, p2, 0x4

    goto :goto_2

    .line 320
    :cond_9
    return p2
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    ushr-long v2, p0, v2

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 169
    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;Z)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 258
    const-wide/16 v2, 0x0

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 260
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 262
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 263
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 264
    const-wide/16 v0, -0x1

    .line 270
    :cond_0
    return-wide v0

    .line 265
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 267
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    .line 268
    add-int/lit8 v3, v3, 0x7

    .line 269
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final a(III)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcat;->a(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    instance-of v2, v0, Ljava/util/Vector;

    if-eqz v2, :cond_3

    .line 206
    check-cast v0, Ljava/util/Vector;

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 208
    :goto_0
    invoke-static {v1, p3}, Lcat;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 209
    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    .line 210
    if-nez v0, :cond_2

    .line 211
    invoke-direct {p0, p1, v2}, Lcat;->b(ILjava/lang/Object;)V

    .line 213
    :cond_1
    :goto_1
    return-object v2

    .line 212
    :cond_2
    invoke-virtual {v0, v2, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 257
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupp.Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    :pswitch_2
    return-object p0

    .line 227
    :cond_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :pswitch_3
    sget-object p0, Lcat;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 229
    :pswitch_4
    sget-object p0, Lcat;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 231
    :pswitch_5
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcat;->a:[Ljava/lang/Long;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    aget-object p0, v1, v0

    goto :goto_0

    .line 234
    :pswitch_6
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    invoke-static {p0, v2, v0}, Lcat;->a(Ljava/lang/String;[BI)I

    move-result v1

    .line 237
    new-array v1, v1, [B

    .line 238
    invoke-static {p0, v1, v0}, Lcat;->a(Ljava/lang/String;[BI)I

    move-object p0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    instance-of v0, p0, Lcat;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 243
    :try_start_0
    check-cast p0, Lcat;

    invoke-direct {p0, v0}, Lcat;->a(Ljava/io/OutputStream;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :pswitch_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, [B

    .line 250
    array-length v0, p0

    invoke-static {p0, v0}, Lcat;->a([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 252
    :pswitch_8
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 253
    :try_start_1
    new-instance v0, Lcat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcat;-><init>(Lcau;)V

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcat;->a([B)Lcat;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xd800

    const/4 v4, 0x0

    .line 321
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v4

    .line 323
    :goto_0
    if-ge v0, p1, :cond_6

    .line 324
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v7, v0, 0xff

    .line 325
    const/16 v0, 0x7f

    if-gt v7, v0, :cond_0

    .line 326
    int-to-char v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_0

    .line 327
    :cond_0
    const/16 v0, 0xf5

    if-lt v7, v0, :cond_1

    .line 328
    int-to-char v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_0

    .line 329
    :cond_1
    const/16 v3, 0xe0

    .line 330
    const/4 v1, 0x1

    .line 331
    const/16 v0, 0x1f

    move v5, v1

    move v1, v3

    .line 332
    :goto_1
    if-lt v7, v1, :cond_2

    .line 333
    shr-int/lit8 v1, v1, 0x1

    or-int/lit16 v3, v1, 0x80

    .line 334
    add-int/lit8 v1, v5, 0x1

    .line 335
    shr-int/lit8 v0, v0, 0x1

    move v5, v1

    move v1, v3

    goto :goto_1

    .line 336
    :cond_2
    and-int/2addr v0, v7

    move v3, v4

    .line 337
    :goto_2
    if-ge v3, v5, :cond_3

    .line 338
    shl-int/lit8 v0, v0, 0x6

    .line 339
    if-ge v2, p1, :cond_7

    .line 340
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    .line 341
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 342
    :cond_3
    if-lt v0, v8, :cond_4

    const v1, 0xdfff

    if-gt v0, v1, :cond_4

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_4
    const v1, 0xffff

    if-gt v0, v1, :cond_5

    .line 345
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_0

    .line 346
    :cond_5
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 347
    shr-int/lit8 v1, v0, 0xa

    or-int/2addr v1, v8

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 348
    const v1, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    .line 349
    goto :goto_0

    .line 350
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcat;->b(I)I

    move-result v0

    .line 172
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcat;->a:Lcau;

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 174
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 175
    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 190
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type mismatch type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcat;->a:Lcau;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 178
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_1

    .line 180
    :cond_4
    instance-of v1, p2, [B

    if-eqz v1, :cond_5

    .line 181
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 183
    :cond_5
    instance-of v1, p2, Lcat;

    if-eqz v1, :cond_6

    .line 184
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 185
    :sswitch_1
    iget-object v0, p0, Lcat;->a:Lcau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcat;->a:Lcau;

    invoke-virtual {v0, p1}, Lcau;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcat;

    iget-object v0, v0, Lcat;->a:Lcau;

    if-eqz v0, :cond_0

    check-cast p2, Lcat;

    iget-object v0, p2, Lcat;->a:Lcau;

    iget-object v1, p0, Lcat;->a:Lcau;

    invoke-virtual {v1, p1}, Lcau;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 187
    :cond_6
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 188
    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch

    .line 184
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
    .end sparse-switch

    .line 188
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/io/OutputStream;)V
    .locals 14

    .prologue
    const/16 v11, 0x13

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 131
    move v1, v2

    :goto_0
    invoke-direct {p0}, Lcat;->b()I

    move-result v0

    if-gt v1, v0, :cond_6

    .line 132
    invoke-virtual {p0, v1}, Lcat;->a(I)I

    move-result v9

    .line 133
    invoke-direct {p0, v1}, Lcat;->c(I)I

    move-result v10

    move v8, v2

    .line 134
    :goto_1
    if-ge v8, v9, :cond_5

    .line 135
    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v10

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcat;->a(Ljava/io/OutputStream;J)V

    .line 136
    packed-switch v10, :pswitch_data_0

    .line 162
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 137
    :pswitch_1
    invoke-direct {p0, v1, v8, v11}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 138
    const/4 v0, 0x5

    if-ne v10, v0, :cond_0

    const/4 v0, 0x4

    :goto_2
    move-wide v6, v4

    move v4, v2

    .line 139
    :goto_3
    if-ge v4, v0, :cond_2

    .line 140
    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    long-to-int v5, v12

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 141
    shr-long/2addr v6, v3

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    move v0, v3

    .line 138
    goto :goto_2

    .line 144
    :pswitch_2
    invoke-direct {p0, v1, v8, v11}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 145
    invoke-direct {p0, v1}, Lcat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {v4, v5}, Lcat;->a(J)J

    move-result-wide v4

    .line 147
    :cond_1
    invoke-static {p1, v4, v5}, Lcat;->a(Ljava/io/OutputStream;J)V

    .line 163
    :cond_2
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 149
    :pswitch_3
    invoke-direct {p0, v1}, Lcat;->b(I)I

    move-result v0

    const/16 v4, 0x1b

    if-ne v0, v4, :cond_3

    const/16 v0, 0x10

    :goto_5
    invoke-direct {p0, v1, v8, v0}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v4, v0, [B

    if-eqz v4, :cond_4

    .line 151
    check-cast v0, [B

    .line 152
    array-length v4, v0

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcat;->a(Ljava/io/OutputStream;J)V

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 149
    :cond_3
    const/16 v0, 0x19

    goto :goto_5

    .line 155
    :cond_4
    check-cast v0, Lcat;

    .line 156
    invoke-direct {v0}, Lcat;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcat;->a(Ljava/io/OutputStream;J)V

    .line 157
    invoke-direct {v0, p1}, Lcat;->a(Ljava/io/OutputStream;)V

    goto :goto_4

    .line 159
    :pswitch_4
    const/16 v0, 0x1a

    invoke-direct {p0, v1, v8, v0}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcat;

    invoke-direct {v0, p1}, Lcat;->a(Ljava/io/OutputStream;)V

    .line 160
    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcat;->a(Ljava/io/OutputStream;J)V

    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 165
    :cond_6
    return-void

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    .line 277
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 278
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 279
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 280
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 281
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 285
    :cond_0
    return-void

    .line 283
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcat;->b(I)I

    move-result v0

    .line 167
    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final b(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 87
    .line 88
    iget-object v0, p0, Lcat;->a:Lcau;

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcat;->a:Lcau;

    .line 90
    if-ltz p1, :cond_0

    iget-object v3, v0, Lcau;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt p1, v3, :cond_4

    :cond_0
    move v0, v1

    .line 92
    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcat;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 93
    iget-object v0, p0, Lcat;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 94
    :cond_1
    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcat;->a(I)I

    move-result v3

    if-lez v3, :cond_3

    .line 95
    invoke-direct {p0, p1, v2, v1}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 97
    :cond_3
    :goto_1
    return v0

    .line 90
    :cond_4
    iget-object v0, v0, Lcau;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 272
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 273
    :cond_0
    if-eqz p2, :cond_1

    .line 274
    invoke-direct {p0, p1, p2}, Lcat;->a(ILjava/lang/Object;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 276
    return-void
.end method

.method private final c(I)I
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 214
    invoke-direct {p0, p1}, Lcat;->b(I)I

    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_0

    .line 222
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupp.Type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcat;->a:Lcau;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :pswitch_1
    const/4 v0, 0x0

    .line 221
    :goto_0
    :pswitch_2
    return v0

    .line 218
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 219
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 221
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcat;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, v0, Ljava/util/Vector;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(II)Lcat;
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcat;

    return-object v0
.end method

.method public final a([B)Lcat;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lcat;->a(Ljava/io/InputStream;I)I

    .line 9
    return-object p0
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcat;->a(I)I

    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcat;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 196
    iget-object v0, p0, Lcat;->a:Lcau;

    invoke-virtual {v0, p1}, Lcau;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 195
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcat;->a(III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcat;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
