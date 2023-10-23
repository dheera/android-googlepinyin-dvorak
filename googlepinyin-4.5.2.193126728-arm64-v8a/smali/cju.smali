.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field private static a:[B

.field public static final b:Ljava/lang/Boolean;


# instance fields
.field private a:Lcjw;

.field private a:Lcjy;

.field private b:Lcjy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcju;->a:Ljava/lang/Boolean;

    .line 343
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcju;->b:Ljava/lang/Boolean;

    .line 344
    new-array v0, v2, [B

    sput-object v0, Lcju;->a:[B

    .line 345
    new-instance v0, Lcjv;

    .line 346
    invoke-direct {v0}, Lcjv;-><init>()V

    .line 347
    return-void
.end method

.method public constructor <init>(Lcjw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcju;->a:Lcjw;

    .line 3
    new-instance v0, Lcjy;

    invoke-direct {v0}, Lcjy;-><init>()V

    iput-object v0, p0, Lcju;->a:Lcjy;

    .line 4
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcju;->a:Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcju;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final a(ILcjt;)I
    .locals 17

    .prologue
    .line 164
    invoke-direct/range {p0 .. p1}, Lcju;->a(I)I

    move-result v11

    .line 166
    invoke-direct/range {p0 .. p1}, Lcju;->b(I)I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 174
    :pswitch_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unsupp.Type:"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcju;->a:Lcjw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    move v3, v2

    .line 176
    :goto_0
    shl-int/lit8 v2, p1, 0x3

    or-int v12, v2, v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v2, 0x0

    move v8, v2

    move v2, v4

    :goto_1
    if-ge v8, v11, :cond_6

    .line 179
    int-to-long v4, v12

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcju;->a(Ljava/io/OutputStream;J)I

    move-result v4

    add-int v10, v2, v4

    .line 180
    const/4 v9, 0x0

    .line 182
    move-object/from16 v0, p2

    iget v13, v0, Lcjt;->a:I

    .line 184
    packed-switch v3, :pswitch_data_1

    .line 228
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 169
    :pswitch_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 170
    :pswitch_4
    const/4 v2, 0x2

    move v3, v2

    goto :goto_0

    .line 171
    :pswitch_5
    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    .line 172
    :pswitch_6
    const/4 v2, 0x5

    move v3, v2

    goto :goto_0

    .line 173
    :pswitch_7
    const/4 v2, 0x3

    move v3, v2

    goto :goto_0

    .line 185
    :pswitch_8
    const/16 v2, 0x13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcju;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 187
    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    const/4 v2, 0x4

    .line 188
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 189
    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    long-to-int v5, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcjt;->write(I)V

    .line 190
    const/16 v5, 0x8

    shr-long/2addr v6, v5

    .line 191
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 187
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    :cond_1
    move v4, v9

    move v2, v10

    .line 229
    :goto_4
    if-nez v4, :cond_2

    .line 231
    move-object/from16 v0, p2

    iget v4, v0, Lcjt;->a:I

    .line 232
    sub-int/2addr v4, v13

    add-int/2addr v2, v4

    .line 233
    :cond_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_1

    .line 193
    :pswitch_9
    const/16 v2, 0x13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcju;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 194
    invoke-direct/range {p0 .. p1}, Lcju;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    const/4 v2, 0x1

    shl-long v6, v4, v2

    const/16 v2, 0x3f

    ushr-long/2addr v4, v2

    neg-long v4, v4

    xor-long/2addr v4, v6

    .line 198
    :cond_3
    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcju;->a(Ljava/io/OutputStream;J)I

    move v4, v9

    move v2, v10

    .line 199
    goto :goto_4

    .line 201
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcju;->b(I)I

    move-result v2

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_4

    .line 202
    const/16 v2, 0x10

    .line 204
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcju;->a(III)Ljava/lang/Object;

    move-result-object v2

    .line 205
    instance-of v4, v2, [B

    if-eqz v4, :cond_5

    .line 206
    check-cast v2, [B

    .line 207
    array-length v4, v2

    int-to-long v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcju;->a(Ljava/io/OutputStream;J)I

    .line 208
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcjt;->write([B)V

    move v4, v9

    move v2, v10

    .line 209
    goto :goto_4

    .line 203
    :cond_4
    const/16 v2, 0x19

    goto :goto_5

    .line 211
    :cond_5
    move-object/from16 v0, p2

    iget v4, v0, Lcjt;->a:I

    .line 212
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcjt;->a(I)V

    .line 214
    move-object/from16 v0, p2

    iget v4, v0, Lcjt;->b:I

    .line 216
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcjt;->a(I)V

    .line 217
    check-cast v2, Lcju;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcju;->a(Lcjt;)I

    move-result v2

    .line 219
    move-object/from16 v0, p2

    iget-object v5, v0, Lcjt;->a:[I

    aput v2, v5, v4

    .line 220
    int-to-long v4, v2

    invoke-static {v4, v5}, Lcju;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int v4, v10, v2

    .line 221
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    .line 222
    goto/16 :goto_4

    .line 223
    :pswitch_b
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcju;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcju;

    .line 224
    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcju;->a(Lcjt;)I

    move-result v2

    add-int/2addr v2, v10

    .line 225
    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcju;->a(Ljava/io/OutputStream;J)I

    move-result v4

    add-int/2addr v4, v2

    .line 226
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    .line 227
    goto/16 :goto_4

    .line 234
    :cond_6
    return v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
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
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 98
    const/16 v0, 0xa

    .line 103
    :cond_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private final a(Lcjt;)I
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcju;->a:Lcjy;

    .line 150
    new-instance v1, Lcjz;

    invoke-direct {v1, v0}, Lcjz;-><init>(Lcjy;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {v1}, Lcjz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v1}, Lcjz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 157
    :cond_0
    iget v2, v1, Lcjz;->a:I

    .line 158
    const/high16 v3, -0x80000000

    iput v3, v1, Lcjz;->a:I

    .line 161
    invoke-direct {p0, v2, p1}, Lcju;->a(ILcjt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return v0
.end method

.method private final a(Ljava/io/InputStream;IZLcjv;)I
    .locals 11

    .prologue
    .line 5
    if-eqz p3, :cond_2

    .line 7
    iget-object v1, p0, Lcju;->a:Lcjy;

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcjy;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, v1, Lcjy;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Lcjy;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcjy;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 12
    :cond_1
    const/high16 v0, -0x80000000

    iput v0, v1, Lcjy;->b:I

    .line 13
    const/high16 v0, -0x80000000

    iput v0, v1, Lcjy;->a:I

    .line 14
    const/4 v0, 0x0

    iput v0, v1, Lcjy;->c:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcju;->b:Lcjy;

    :cond_2
    move v0, p2

    .line 16
    :goto_1
    if-lez v0, :cond_d

    .line 17
    const/4 v1, 0x1

    invoke-static {p1, v1, p4}, Lcju;->a(Ljava/io/InputStream;ZLcjv;)J

    move-result-wide v4

    .line 18
    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    .line 19
    iget v1, p4, Lcjv;->a:I

    sub-int v2, v0, v1

    .line 20
    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    .line 21
    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 22
    const/4 v1, 0x3

    ushr-long/2addr v4, v1

    long-to-int v6, v4

    .line 23
    invoke-direct {p0, v6}, Lcju;->b(I)I

    move-result v1

    .line 24
    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    .line 25
    iget-object v1, p0, Lcju;->b:Lcjy;

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Lcjy;

    invoke-direct {v1}, Lcjy;-><init>()V

    iput-object v1, p0, Lcju;->b:Lcjy;

    .line 27
    :cond_3
    iget-object v1, p0, Lcju;->b:Lcjy;

    .line 28
    sget-object v3, Lcka;->a:Lckb;

    invoke-virtual {v3, v0}, Lckb;->a(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v6, v3}, Lcjy;->a(ILjava/lang/Object;)V

    .line 30
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown wire type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reading garbage data?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcju;->a(Ljava/io/InputStream;ZLcjv;)J

    move-result-wide v0

    .line 32
    iget v3, p4, Lcjv;->a:I

    sub-int/2addr v2, v3

    .line 33
    invoke-direct {p0, v6}, Lcju;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    const/4 v3, 0x1

    ushr-long v4, v0, v3

    const-wide/16 v8, 0x1

    and-long/2addr v0, v8

    neg-long v0, v0

    xor-long/2addr v0, v4

    .line 38
    :cond_5
    sget-object v3, Lcka;->a:Lckb;

    invoke-virtual {v3, v0, v1}, Lckb;->a(J)Ljava/lang/Long;

    move-result-object v0

    move v1, v2

    .line 73
    :cond_6
    :goto_2
    invoke-virtual {p0, v6, v0}, Lcju;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 74
    goto :goto_1

    .line 41
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    .line 44
    :goto_3
    sub-int v1, v2, v0

    .line 45
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_8

    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v8, v0

    .line 47
    shl-long/2addr v8, v3

    or-long/2addr v4, v8

    .line 48
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    move v0, v2

    .line 49
    goto :goto_4

    .line 43
    :cond_7
    const/16 v0, 0x8

    goto :goto_3

    .line 51
    :cond_8
    sget-object v0, Lcka;->a:Lckb;

    invoke-virtual {v0, v4, v5}, Lckb;->a(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 54
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcju;->a(Ljava/io/InputStream;ZLcjv;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 55
    iget v0, p4, Lcjv;->a:I

    sub-int v0, v2, v0

    .line 56
    sub-int v1, v0, v3

    .line 57
    if-nez v3, :cond_9

    sget-object v0, Lcju;->a:[B

    .line 58
    :goto_5
    const/4 v2, 0x0

    .line 59
    :goto_6
    if-ge v2, v3, :cond_6

    .line 60
    sub-int v4, v3, v2

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 61
    if-gtz v4, :cond_a

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexp.EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    new-array v0, v3, [B

    goto :goto_5

    .line 63
    :cond_a
    add-int/2addr v2, v4

    goto :goto_6

    .line 66
    :pswitch_4
    new-instance v1, Lcju;

    iget-object v0, p0, Lcju;->a:Lcjw;

    if-nez v0, :cond_b

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_7
    invoke-direct {v1, v0}, Lcju;-><init>(Lcjw;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0, p4}, Lcju;->a(Ljava/io/InputStream;IZLcjv;)I

    move-result v0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 71
    goto :goto_2

    .line 68
    :cond_b
    iget-object v0, p0, Lcju;->a:Lcjw;

    invoke-virtual {v0, v6}, Lcjw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjw;

    goto :goto_7

    :cond_c
    move v0, v2

    .line 75
    :cond_d
    if-gez v0, :cond_e

    .line 76
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 77
    :cond_e
    return v0

    .line 30
    nop

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

.method private static a(Ljava/io/OutputStream;J)I
    .locals 5

    .prologue
    .line 333
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 334
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 335
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 336
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 337
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 341
    :cond_0
    return v0

    .line 339
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;ZLcjv;)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 314
    const-wide/16 v2, 0x0

    .line 316
    iput v0, p2, Lcjv;->a:I

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 317
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    .line 318
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 319
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 320
    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 321
    const-wide/16 v0, -0x1

    .line 328
    :goto_1
    return-wide v0

    .line 322
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 324
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    .line 325
    add-int/lit8 v3, v3, 0x7

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lcjv;->a:I

    goto :goto_1
.end method

.method private final a(III)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcju;->a:Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcju;->a(Ljava/lang/Object;)I

    move-result v1

    .line 246
    if-lt p2, v1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 249
    :cond_0
    const/4 v1, 0x0

    .line 250
    instance-of v2, v0, Ljava/util/Vector;

    if-eqz v2, :cond_3

    .line 251
    check-cast v0, Ljava/util/Vector;

    .line 252
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 253
    :goto_0
    invoke-direct {p0, v1, p3, p1}, Lcju;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 254
    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    .line 255
    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p0, p1, v2}, Lcju;->b(ILjava/lang/Object;)V

    .line 259
    :cond_1
    :goto_1
    return-object v2

    .line 257
    :cond_2
    invoke-virtual {v0, v2, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 273
    packed-switch p2, :pswitch_data_0

    .line 313
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupp.Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    :pswitch_2
    return-object p1

    .line 277
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_3
    sget-object p1, Lcju;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 279
    :pswitch_4
    sget-object p1, Lcju;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 281
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 283
    :goto_1
    sget-object v2, Lcka;->a:Lckb;

    invoke-virtual {v2, v0, v1}, Lckb;->a(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 282
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 286
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 287
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgc;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_3
    instance-of v0, p1, Lcju;

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    :try_start_0
    check-cast p1, Lcju;

    invoke-direct {p1, v0}, Lcju;->b(Ljava/io/OutputStream;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :pswitch_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 296
    check-cast p1, [B

    .line 297
    array-length v0, p1

    invoke-static {p1, v0}, Lgc;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 299
    :pswitch_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 300
    if-lez p3, :cond_4

    :try_start_1
    iget-object v0, p0, Lcju;->a:Lcjw;

    if-eqz v0, :cond_4

    .line 301
    new-instance v1, Lcju;

    iget-object v0, p0, Lcju;->a:Lcjw;

    invoke-virtual {v0, p3}, Lcjw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjw;

    invoke-direct {v1, v0}, Lcju;-><init>(Lcjw;)V

    move-object v0, v1

    .line 303
    :goto_2
    check-cast p1, [B

    .line 304
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v2, p1

    .line 305
    const/4 v3, 0x1

    new-instance v4, Lcjv;

    .line 306
    invoke-direct {v4}, Lcjv;-><init>()V

    .line 307
    invoke-direct {v0, v1, v2, v3, v4}, Lcju;->a(Ljava/io/InputStream;IZLcjv;)I

    move-object p1, v0

    .line 309
    goto/16 :goto_0

    .line 302
    :cond_4
    new-instance v0, Lcju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcju;-><init>(Lcjw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
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

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcju;->b(I)I

    move-result v0

    .line 236
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

.method private final b(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 80
    .line 81
    iget-object v0, p0, Lcju;->a:Lcjw;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcju;->a:Lcjw;

    .line 83
    iget-object v0, v0, Lcjw;->a:Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    .line 84
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    move v3, v0

    .line 88
    :goto_1
    if-ne v3, v1, :cond_5

    .line 89
    iget-object v0, p0, Lcju;->b:Lcjy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcju;->b:Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    :goto_3
    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcju;->a(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 93
    invoke-direct {p0, p1, v2, v1}, Lcju;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 96
    :cond_1
    :goto_4
    return v0

    .line 85
    :cond_2
    iget v0, v0, Lcjx;->a:I

    .line 86
    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 105
    new-instance v3, Lcjt;

    invoke-direct {v3}, Lcjt;-><init>()V

    .line 106
    invoke-direct {p0, v3}, Lcju;->a(Lcjt;)I

    .line 109
    iget v4, v3, Lcjt;->b:I

    move v1, v0

    .line 110
    :goto_0
    if-ge v0, v4, :cond_0

    .line 112
    iget-object v2, v3, Lcjt;->a:[I

    aget v2, v2, v0

    .line 114
    sub-int v5, v2, v1

    invoke-virtual {v3, p1, v1, v5}, Lcjt;->a(Ljava/io/OutputStream;II)V

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    iget-object v5, v3, Lcjt;->a:[I

    aget v1, v5, v1

    .line 117
    int-to-long v6, v1

    invoke-static {p1, v6, v7}, Lcju;->a(Ljava/io/OutputStream;J)I

    .line 119
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 121
    :cond_0
    iget v0, v3, Lcjt;->a:I

    .line 122
    if-ge v1, v0, :cond_1

    .line 124
    iget v0, v3, Lcjt;->a:I

    .line 125
    sub-int/2addr v0, v1

    invoke-virtual {v3, p1, v1, v0}, Lcjt;->a(Ljava/io/OutputStream;II)V

    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    .prologue
    .line 241
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 242
    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcju;->a(IJ)V

    .line 243
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 237
    .line 238
    sget-object v0, Lcka;->a:Lckb;

    invoke-virtual {v0, p2, p3}, Lckb;->a(J)Ljava/lang/Long;

    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 240
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 260
    .line 261
    iget-object v0, p0, Lcju;->a:Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    instance-of v2, v1, Ljava/util/Vector;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 264
    check-cast v0, Ljava/util/Vector;

    .line 265
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcju;->b(ILjava/lang/Object;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_2
    if-nez v0, :cond_3

    .line 268
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcju;->a:Lcjy;

    invoke-virtual {v1, p1, v0}, Lcjy;->a(ILjava/lang/Object;)V

    .line 271
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v3, Lcjt;

    invoke-direct {v3}, Lcjt;-><init>()V

    .line 128
    invoke-direct {p0, v3}, Lcju;->a(Lcjt;)I

    .line 131
    iget v4, v3, Lcjt;->b:I

    move v1, v0

    .line 132
    :goto_0
    if-ge v0, v4, :cond_0

    .line 134
    iget-object v2, v3, Lcjt;->a:[I

    aget v2, v2, v0

    .line 136
    sub-int v5, v2, v1

    invoke-virtual {v3, p1, v1, v5}, Lcjt;->a(Ljava/io/OutputStream;II)V

    .line 137
    add-int/lit8 v1, v0, 0x1

    .line 138
    iget-object v5, v3, Lcjt;->a:[I

    aget v1, v5, v1

    .line 139
    int-to-long v6, v1

    invoke-static {p1, v6, v7}, Lcju;->a(Ljava/io/OutputStream;J)I

    .line 141
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 143
    :cond_0
    iget v0, v3, Lcjt;->a:I

    .line 144
    if-ge v1, v0, :cond_1

    .line 146
    iget v0, v3, Lcjt;->a:I

    .line 147
    sub-int/2addr v0, v1

    invoke-virtual {v3, p1, v1, v0}, Lcjt;->a(Ljava/io/OutputStream;II)V

    .line 148
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 329
    if-gez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcju;->a:Lcjy;

    invoke-virtual {v0, p1, p2}, Lcjy;->a(ILjava/lang/Object;)V

    .line 332
    return-void
.end method
