.class public final LkI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field private static a:[Ljava/lang/Long;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final a:Ljava/util/Vector;

.field private a:LkJ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, LkI;->a:Ljava/lang/Boolean;

    .line 42
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v5}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, LkI;->b:Ljava/lang/Boolean;

    .line 59
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

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x4

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x5

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x6

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x7

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x9

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xa

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xb

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xc

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xd

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xe

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xf

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sput-object v0, LkI;->a:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LkJ;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LkI;->a:Ljava/util/Vector;

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, LkI;->a:Ljava/lang/StringBuffer;

    .line 80
    iput-object p1, p0, LkI;->a:LkJ;

    .line 81
    return-void
.end method

.method private static a(J)I
    .locals 3
    .parameter

    .prologue
    .line 576
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 577
    const/16 v0, 0xa

    .line 584
    :cond_0
    return v0

    .line 579
    :cond_1
    const/4 v0, 0x1

    .line 580
    :goto_0
    const-wide/16 v1, 0x80

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;[BI)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0xd800

    const v6, 0xfc00

    .line 1209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1210
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    .line 1211
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1214
    if-lt v1, v7, :cond_0

    const v0, 0xdfff

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_0

    .line 1215
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1220
    and-int v4, v0, v6

    and-int v5, v1, v6

    xor-int/2addr v4, v5

    const/16 v5, 0x400

    if-ne v4, v5, :cond_0

    .line 1222
    add-int/lit8 v2, v2, 0x1

    .line 1225
    and-int v4, v0, v6

    if-ne v4, v7, :cond_2

    .line 1231
    :goto_1
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    const/high16 v1, 0x1

    add-int/2addr v1, v0

    .line 1234
    :cond_0
    const/16 v0, 0x7f

    if-gt v1, v0, :cond_3

    .line 1235
    if-eqz p1, :cond_1

    .line 1236
    int-to-byte v0, v1

    aput-byte v0, p1, p2

    .line 1238
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 1210
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move p2, v0

    goto :goto_0

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 1229
    goto :goto_1

    .line 1239
    :cond_3
    const/16 v0, 0x7ff

    if-gt v1, v0, :cond_5

    .line 1241
    if-eqz p1, :cond_4

    .line 1242
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 1243
    add-int/lit8 v0, p2, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1245
    :cond_4
    add-int/lit8 v0, p2, 0x2

    goto :goto_2

    .line 1246
    :cond_5
    const v0, 0xffff

    if-gt v1, v0, :cond_7

    .line 1248
    if-eqz p1, :cond_6

    .line 1249
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 1250
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 1251
    add-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1253
    :cond_6
    add-int/lit8 v0, p2, 0x3

    goto :goto_2

    .line 1255
    :cond_7
    if-eqz p1, :cond_8

    .line 1256
    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 1257
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 1258
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 1259
    add-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1261
    :cond_8
    add-int/lit8 v0, p2, 0x4

    goto :goto_2

    .line 1265
    :cond_9
    return p2
.end method

.method private static a(J)J
    .locals 4
    .parameter

    .prologue
    .line 674
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    ushr-long v2, p0, v2

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 675
    return-wide v0
.end method

.method static a(Ljava/io/InputStream;Z)J
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1125
    const-wide/16 v1, 0x0

    move v3, v0

    move v7, v0

    move-wide v8, v1

    move-wide v0, v8

    move v2, v7

    .line 1130
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 1131
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1133
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1134
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 1135
    const-wide/16 v0, -0x1

    .line 1148
    :cond_0
    return-wide v0

    .line 1137
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_2
    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    .line 1142
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    .line 1143
    add-int/lit8 v3, v3, 0x7

    .line 1130
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 905
    invoke-virtual {p0, p1}, LkI;->c(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 911
    iget-object v0, p0, LkI;->a:LkJ;

    invoke-virtual {v0, p1}, LkJ;->a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 909
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 905
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private a(II)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 923
    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v0

    .line 925
    if-nez v0, :cond_0

    .line 926
    invoke-direct {p0, p1}, LkI;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 933
    :goto_0
    return-object v0

    .line 929
    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 930
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 933
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(III)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 943
    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 944
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 947
    :cond_0
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 949
    const/4 v1, 0x0

    .line 950
    instance-of v2, v0, Ljava/util/Vector;

    if-eqz v2, :cond_3

    .line 951
    check-cast v0, Ljava/util/Vector;

    .line 952
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 955
    :goto_0
    invoke-direct {p0, v1, p3}, LkI;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 957
    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    .line 958
    if-nez v0, :cond_2

    .line 959
    invoke-direct {p0, p1, v2}, LkI;->b(ILjava/lang/Object;)V

    .line 965
    :cond_1
    :goto_1
    return-object v2

    .line 961
    :cond_2
    invoke-virtual {v0, v2, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1046
    packed-switch p2, :pswitch_data_0

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupp.Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1104
    :cond_0
    :goto_0
    :pswitch_2
    return-object p1

    .line 1054
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 1060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :pswitch_3
    sget-object p1, LkI;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1058
    :pswitch_4
    sget-object p1, LkI;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1070
    :pswitch_5
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1071
    sget-object v2, LkI;->a:[Ljava/lang/Long;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    aget-object p1, v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1076
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1077
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, LkI;->a(Ljava/lang/String;[BI)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p1, v0, v1}, LkI;->a(Ljava/lang/String;[BI)I

    move-object p1, v0

    goto :goto_0

    .line 1078
    :cond_3
    instance-of v0, p1, LkI;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1081
    :try_start_0
    check-cast p1, LkI;

    invoke-virtual {p1, v0}, LkI;->a(Ljava/io/OutputStream;)V

    .line 1082
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1090
    :pswitch_7
    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    .line 1091
    check-cast p1, [B

    .line 1092
    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, LkI;->a([BIIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1097
    :pswitch_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1099
    :try_start_1
    new-instance v0, LkI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkI;-><init>(LkJ;)V

    check-cast p1, [B

    invoke-virtual {v0, p1}, LkI;->a([B)LkI;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1046
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

    .line 1054
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a([BIIZ)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1282
    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v0, p2, p1

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, p1

    .line 1285
    :goto_0
    if-ge v1, p2, :cond_d

    .line 1286
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v8, v0, 0xff

    .line 1287
    const/16 v0, 0x7f

    if-gt v8, v0, :cond_0

    .line 1288
    int-to-char v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    .line 1289
    :cond_0
    const/16 v0, 0xf5

    if-lt v8, v0, :cond_2

    .line 1290
    if-nez p3, :cond_1

    .line 1291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_1
    int-to-char v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    .line 1295
    :cond_2
    const/16 v4, 0xe0

    .line 1296
    const/4 v3, 0x1

    .line 1297
    const/16 v1, 0x80

    .line 1298
    const/16 v0, 0x1f

    move v5, v3

    move v9, v1

    move v1, v0

    move v0, v4

    move v4, v9

    .line 1299
    :goto_1
    if-lt v8, v0, :cond_4

    .line 1300
    shr-int/lit8 v0, v0, 0x1

    or-int/lit16 v6, v0, 0x80

    .line 1301
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    shl-int v3, v4, v0

    .line 1302
    add-int/lit8 v4, v5, 0x1

    .line 1303
    shr-int/lit8 v0, v1, 0x1

    move v1, v0

    move v5, v4

    move v4, v3

    move v0, v6

    goto :goto_1

    .line 1301
    :cond_3
    const/4 v0, 0x5

    goto :goto_2

    .line 1305
    :cond_4
    and-int/2addr v1, v8

    .line 1307
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_3
    if-ge v3, v5, :cond_8

    .line 1308
    shl-int/lit8 v0, v0, 0x6

    .line 1309
    if-lt v1, p2, :cond_5

    .line 1310
    if-nez p3, :cond_7

    .line 1311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_5
    if-nez p3, :cond_6

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xc0

    const/16 v6, 0x80

    if-eq v2, v6, :cond_6

    .line 1316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    move v1, v2

    .line 1307
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1323
    :cond_8
    if-nez p3, :cond_9

    if-lt v0, v4, :cond_a

    :cond_9
    const v2, 0xd800

    if-lt v0, v2, :cond_b

    const v2, 0xdfff

    if-gt v0, v2, :cond_b

    .line 1324
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1327
    :cond_b
    const v2, 0xffff

    if-gt v0, v2, :cond_c

    .line 1328
    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 1330
    :cond_c
    const/high16 v2, 0x1

    sub-int/2addr v0, v2

    .line 1331
    const v2, 0xd800

    shr-int/lit8 v3, v0, 0xa

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1332
    const v2, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 1336
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1021
    invoke-direct {p0, p1, p3}, LkI;->a(ILjava/lang/Object;)V

    .line 1023
    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v0

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    invoke-direct {p0, p1, p3}, LkI;->b(ILjava/lang/Object;)V

    .line 1039
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1030
    instance-of v1, v0, Ljava/util/Vector;

    if-eqz v1, :cond_1

    .line 1031
    check-cast v0, Ljava/util/Vector;

    .line 1037
    :goto_1
    invoke-virtual {v0, p3, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1034
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 833
    invoke-virtual {p0, p1}, LkI;->c(I)I

    move-result v0

    .line 834
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LkI;->a:LkJ;

    if-nez v1, :cond_1

    .line 893
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 838
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 839
    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 896
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type mismatch type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LkI;->a:LkJ;

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

    .line 843
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 844
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_1

    .line 864
    :cond_4
    instance-of v1, p2, [B

    if-eqz v1, :cond_5

    .line 865
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 874
    :cond_5
    instance-of v1, p2, LkI;

    if-eqz v1, :cond_6

    .line 875
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 881
    :sswitch_1
    iget-object v0, p0, LkI;->a:LkJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LkI;->a:LkJ;

    invoke-virtual {v0, p1}, LkJ;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkI;

    iget-object v0, v0, LkI;->a:LkJ;

    if-eqz v0, :cond_0

    check-cast p2, LkI;

    iget-object v0, p2, LkI;->a:LkJ;

    iget-object v1, p0, LkI;->a:LkJ;

    invoke-virtual {v1, p1}, LkJ;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 887
    :cond_6
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 888
    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    .line 844
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

    .line 865
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch

    .line 875
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
    .end sparse-switch

    .line 888
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1169
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1171
    const-wide/16 v1, 0x7f

    and-long/2addr v1, p1

    long-to-int v1, v1

    .line 1173
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 1175
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1176
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1182
    :cond_0
    return-void

    .line 1179
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1156
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1157
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 1159
    :cond_0
    if-eqz p2, :cond_1

    .line 1160
    invoke-direct {p0, p1, p2}, LkI;->a(ILjava/lang/Object;)V

    .line 1162
    :cond_1
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 1163
    return-void
.end method

.method private b(I)Z
    .locals 2
    .parameter

    .prologue
    .line 665
    invoke-virtual {p0, p1}, LkI;->c(I)I

    move-result v0

    .line 666
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

.method private final d(I)I
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x2f

    .line 975
    invoke-virtual {p0, p1}, LkI;->c(I)I

    move-result v0

    .line 977
    packed-switch v0, :pswitch_data_0

    .line 1012
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupp.Type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LkI;->a:LkJ;

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

    .line 994
    :pswitch_1
    const/4 v0, 0x0

    .line 1010
    :goto_0
    :pswitch_2
    return v0

    .line 1000
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1004
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1008
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1010
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 977
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
.method public a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 523
    move v1, v2

    move v0, v2

    .line 524
    :goto_0
    invoke-virtual {p0}, LkI;->b()I

    move-result v3

    if-gt v1, v3, :cond_4

    move v4, v2

    move v3, v0

    .line 525
    :goto_1
    invoke-virtual {p0, v1}, LkI;->b(I)I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 526
    shl-int/lit8 v0, v1, 0x3

    int-to-long v5, v0

    invoke-static {v5, v6}, LkI;->a(J)I

    move-result v7

    invoke-direct {p0, v1}, LkI;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v1, v4, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, [B

    if-eqz v5, :cond_1

    check-cast v0, [B

    array-length v0, v0

    :goto_2
    int-to-long v5, v0

    invoke-static {v5, v6}, LkI;->a(J)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    :goto_3
    add-int/2addr v3, v0

    .line 525
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 526
    :pswitch_1
    add-int/lit8 v0, v7, 0x4

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v7, 0x8

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v1, v4}, LkI;->a(II)J

    move-result-wide v5

    invoke-direct {p0, v1}, LkI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LkI;->a(J)J

    move-result-wide v5

    :cond_0
    invoke-static {v5, v6}, LkI;->a(J)I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v1, v4}, LkI;->a(II)LkI;

    move-result-object v0

    invoke-virtual {v0}, LkI;->a()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v7

    goto :goto_3

    :cond_1
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, LkI;->a(Ljava/lang/String;[BI)I

    move-result v0

    goto :goto_2

    :cond_2
    check-cast v0, LkI;

    invoke-virtual {v0}, LkI;->a()I

    move-result v0

    goto :goto_2

    .line 524
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 529
    :cond_4
    return v0

    .line 526
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

.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 210
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, LkI;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-virtual {p0}, LkI;->a()V

    move v0, p2

    .line 367
    :goto_0
    if-lez v0, :cond_a

    .line 368
    const/4 v1, 0x1

    invoke-static {p1, v1}, LkI;->a(Ljava/io/InputStream;Z)J

    move-result-wide v3

    .line 370
    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_a

    .line 371
    invoke-static {v3, v4}, LkI;->a(J)I

    move-result v1

    sub-int v2, v0, v1

    .line 374
    long-to-int v0, v3

    and-int/lit8 v0, v0, 0x7

    .line 375
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 376
    const/4 v1, 0x3

    ushr-long/2addr v3, v1

    long-to-int v6, v3

    .line 379
    :goto_1
    iget-object v1, p0, LkI;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v1, v6, :cond_0

    .line 380
    iget-object v1, p0, LkI;->a:Ljava/lang/StringBuffer;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 382
    :cond_0
    iget-object v1, p0, LkI;->a:Ljava/lang/StringBuffer;

    int-to-char v3, v0

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 386
    packed-switch v0, :pswitch_data_0

    .line 448
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

    .line 388
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LkI;->a(Ljava/io/InputStream;Z)J

    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, LkI;->a(J)I

    move-result v0

    sub-int v1, v2, v0

    .line 390
    invoke-direct {p0, v6}, LkI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 391
    const/4 v0, 0x1

    ushr-long v7, v3, v0

    const-wide/16 v9, 0x1

    and-long v2, v3, v9

    neg-long v2, v2

    xor-long/2addr v2, v7

    .line 393
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    long-to-int v2, v2

    aget-object v0, v0, v2

    .line 450
    :goto_3
    invoke-virtual {p0, v6}, LkI;->b(I)I

    move-result v2

    invoke-direct {p0, v6, v2, v0}, LkI;->a(IILjava/lang/Object;)V

    move v0, v1

    .line 451
    goto :goto_0

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    .line 400
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 403
    :goto_4
    sub-int v1, v2, v0

    .line 405
    :goto_5
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 406
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v7, v0

    .line 407
    shl-long/2addr v7, v3

    or-long/2addr v4, v7

    .line 408
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    move v0, v2

    .line 409
    goto :goto_5

    .line 402
    :cond_2
    const/16 v0, 0x8

    goto :goto_4

    .line 411
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    long-to-int v2, v4

    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    .line 417
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LkI;->a(Ljava/io/InputStream;Z)J

    move-result-wide v0

    long-to-int v3, v0

    .line 418
    int-to-long v0, v3

    invoke-static {v0, v1}, LkI;->a(J)I

    move-result v0

    sub-int v0, v2, v0

    .line 419
    sub-int v2, v0, v3

    .line 421
    invoke-virtual {p0, v6}, LkI;->c(I)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 422
    new-instance v1, LkI;

    iget-object v0, p0, LkI;->a:LkJ;

    invoke-virtual {v0, v6}, LkJ;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ;

    invoke-direct {v1, v0}, LkI;-><init>(LkJ;)V

    .line 423
    invoke-virtual {v1, p1, v3}, LkI;->a(Ljava/io/InputStream;I)I

    move-object v0, v1

    move v1, v2

    .line 425
    goto :goto_3

    .line 426
    :cond_5
    new-array v0, v3, [B

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_6
    if-ge v1, v3, :cond_7

    .line 429
    sub-int v4, v3, v1

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 430
    if-gtz v4, :cond_6

    .line 431
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexp.EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_6
    add-int/2addr v1, v4

    goto :goto_6

    :cond_7
    move v1, v2

    .line 437
    goto/16 :goto_3

    .line 440
    :pswitch_4
    new-instance v1, LkI;

    iget-object v0, p0, LkI;->a:LkJ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v0}, LkI;-><init>(LkJ;)V

    .line 443
    invoke-virtual {v1, p1, v2}, LkI;->a(Ljava/io/InputStream;I)I

    move-result v0

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 445
    goto/16 :goto_3

    .line 440
    :cond_8
    iget-object v0, p0, LkI;->a:LkJ;

    invoke-virtual {v0, v6}, LkJ;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ;

    goto :goto_7

    :cond_9
    move v0, v2

    .line 453
    :cond_a
    if-gez v0, :cond_b

    .line 454
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 457
    :cond_b
    return v0

    :cond_c
    move-wide v2, v3

    goto/16 :goto_2

    .line 386
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

.method public a(I)J
    .locals 2
    .parameter

    .prologue
    .line 225
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, LkI;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 232
    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 283
    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, LkI;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(I)LkI;
    .locals 1
    .parameter

    .prologue
    .line 267
    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, LkI;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkI;

    return-object v0
.end method

.method public a(II)LkI;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 275
    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkI;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)LkI;
    .locals 1
    .parameter

    .prologue
    .line 349
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, LkI;->a(Ljava/io/InputStream;I)I

    .line 350
    return-object p0
.end method

.method public a([B)LkI;
    .locals 2
    .parameter

    .prologue
    .line 334
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, LkI;->a(Ljava/io/InputStream;I)I

    .line 335
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 88
    iget-object v0, p0, LkI;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 89
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LkI;->a(III)V

    .line 117
    return-void
.end method

.method public a(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 791
    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, LkI;->a(IIJ)V

    .line 792
    return-void
.end method

.method public a(IIJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    long-to-int v1, p3

    aget-object v0, v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LkI;->a(IILjava/lang/Object;)V

    .line 800
    return-void

    .line 798
    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method

.method public a(IILkI;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 820
    invoke-direct {p0, p1, p2, p3}, LkI;->a(IILjava/lang/Object;)V

    .line 821
    return-void
.end method

.method public a(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 729
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    sget-object v0, LkI;->a:[Ljava/lang/Long;

    long-to-int v1, p2

    aget-object v0, v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, LkI;->b(ILjava/lang/Object;)V

    .line 731
    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 770
    invoke-direct {p0, p1, p2}, LkI;->b(ILjava/lang/Object;)V

    .line 771
    return-void
.end method

.method public a(ILkI;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LkI;->a(IILkI;)V

    .line 145
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 708
    if-eqz p2, :cond_0

    sget-object v0, LkI;->b:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p1, v0}, LkI;->b(ILjava/lang/Object;)V

    .line 709
    return-void

    .line 708
    :cond_0
    sget-object v0, LkI;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 10
    .parameter

    .prologue
    .line 594
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, LkI;->b()I

    move-result v0

    if-gt v1, v0, :cond_6

    .line 595
    invoke-virtual {p0, v1}, LkI;->b(I)I

    move-result v6

    .line 596
    invoke-direct {p0, v1}, LkI;->d(I)I

    move-result v7

    .line 599
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 600
    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v7

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, LkI;->a(Ljava/io/OutputStream;J)V

    .line 602
    packed-switch v7, :pswitch_data_0

    .line 646
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 605
    :pswitch_1
    const/16 v0, 0x13

    invoke-direct {p0, v1, v5, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 607
    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    const/4 v0, 0x4

    .line 608
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_2

    .line 609
    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    long-to-int v8, v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 610
    const/16 v8, 0x8

    shr-long/2addr v3, v8

    .line 608
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 607
    :cond_0
    const/16 v0, 0x8

    goto :goto_2

    .line 615
    :pswitch_2
    const/16 v0, 0x13

    invoke-direct {p0, v1, v5, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 616
    invoke-direct {p0, v1}, LkI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    invoke-static {v2, v3}, LkI;->a(J)J

    move-result-wide v2

    .line 619
    :cond_1
    invoke-static {p1, v2, v3}, LkI;->a(Ljava/io/OutputStream;J)V

    .line 599
    :cond_2
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 623
    :pswitch_3
    invoke-virtual {p0, v1}, LkI;->c(I)I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_3

    const/16 v0, 0x10

    :goto_5
    invoke-direct {p0, v1, v5, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 628
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    .line 629
    check-cast v0, [B

    .line 630
    array-length v2, v0

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, LkI;->a(Ljava/io/OutputStream;J)V

    .line 631
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 623
    :cond_3
    const/16 v0, 0x19

    goto :goto_5

    .line 633
    :cond_4
    check-cast v0, LkI;

    .line 634
    invoke-virtual {v0}, LkI;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, LkI;->a(Ljava/io/OutputStream;J)V

    .line 635
    invoke-virtual {v0, p1}, LkI;->a(Ljava/io/OutputStream;)V

    goto :goto_4

    .line 640
    :pswitch_4
    const/16 v0, 0x1a

    invoke-direct {p0, v1, v5, v0}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkI;

    invoke-virtual {v0, p1}, LkI;->a(Ljava/io/OutputStream;)V

    .line 642
    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, LkI;->a(Ljava/io/OutputStream;J)V

    goto :goto_4

    .line 594
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 650
    :cond_6
    return-void

    .line 602
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

.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, LkI;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 692
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 693
    invoke-virtual {p0, v0}, LkI;->a(Ljava/io/OutputStream;)V

    .line 694
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v0, p0, LkI;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 486
    if-nez v0, :cond_1

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
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

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 722
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LkI;->a(IJ)V

    .line 723
    return-void
.end method

.method public b(ILkI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 751
    invoke-direct {p0, p1, p2}, LkI;->b(ILjava/lang/Object;)V

    .line 752
    return-void
.end method

.method public c(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x10

    .line 500
    .line 501
    iget-object v1, p0, LkI;->a:LkJ;

    if-eqz v1, :cond_4

    .line 502
    iget-object v1, p0, LkI;->a:LkJ;

    invoke-virtual {v1, p1}, LkJ;->a(I)I

    move-result v1

    .line 505
    :goto_0
    if-ne v1, v2, :cond_0

    iget-object v3, p0, LkI;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 506
    iget-object v1, p0, LkI;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 509
    :cond_0
    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, LkI;->b(I)I

    move-result v3

    if-lez v3, :cond_3

    .line 510
    invoke-direct {p0, p1, v0, v2}, LkI;->a(III)Ljava/lang/Object;

    move-result-object v1

    .line 512
    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 516
    :cond_1
    :goto_1
    return v0

    .line 512
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method
