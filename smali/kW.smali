.class public final LkW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Ljava/io/OutputStream;

.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, LkW;->c:I

    .line 58
    iput-object p1, p0, LkW;->a:Ljava/io/OutputStream;

    .line 59
    iput-object p2, p0, LkW;->a:[B

    .line 60
    iput v0, p0, LkW;->b:I

    .line 61
    array-length v0, p2

    iput v0, p0, LkW;->a:I

    .line 62
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)LkW;
    .locals 2
    .parameter

    .prologue
    .line 69
    new-instance v0, LkW;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, LkW;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 870
    iget-object v0, p0, LkW;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, LkX;

    invoke-direct {v0}, LkX;-><init>()V

    throw v0

    .line 877
    :cond_0
    iget-object v0, p0, LkW;->a:Ljava/io/OutputStream;

    iget-object v1, p0, LkW;->a:[B

    iget v2, p0, LkW;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 878
    iput v3, p0, LkW;->b:I

    .line 879
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, LkW;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 887
    invoke-direct {p0}, LkW;->b()V

    .line 889
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3
    .parameter

    .prologue
    .line 944
    iget v0, p0, LkW;->b:I

    iget v1, p0, LkW;->a:I

    if-ne v0, v1, :cond_0

    .line 945
    invoke-direct {p0}, LkW;->b()V

    .line 948
    :cond_0
    iget-object v0, p0, LkW;->a:[B

    iget v1, p0, LkW;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LkW;->b:I

    aput-byte p1, v0, v1

    .line 949
    iget v0, p0, LkW;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LkW;->c:I

    .line 950
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0, p1}, LkW;->d(I)V

    .line 345
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 319
    invoke-virtual {p0, p1, p2}, LkW;->c(J)V

    .line 320
    return-void
.end method

.method public a(LkS;)V
    .locals 1
    .parameter

    .prologue
    .line 406
    invoke-virtual {p1}, LkS;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LkW;->c(I)V

    .line 407
    invoke-virtual {p0, p1}, LkW;->b(LkS;)V

    .line 408
    return-void
.end method

.method public a(LkS;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1004
    iget v0, p0, LkW;->a:I

    iget v1, p0, LkW;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    .line 1006
    iget-object v0, p0, LkW;->a:[B

    iget v1, p0, LkW;->b:I

    invoke-virtual {p1, v0, p2, v1, p3}, LkS;->a([BIII)V

    .line 1007
    iget v0, p0, LkW;->b:I

    add-int/2addr v0, p3

    iput v0, p0, LkW;->b:I

    .line 1008
    iget v0, p0, LkW;->c:I

    add-int/2addr v0, p3

    iput v0, p0, LkW;->c:I

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    iget v0, p0, LkW;->a:I

    iget v1, p0, LkW;->b:I

    sub-int v1, v0, v1

    .line 1013
    iget-object v0, p0, LkW;->a:[B

    iget v2, p0, LkW;->b:I

    invoke-virtual {p1, v0, p2, v2, v1}, LkS;->a([BIII)V

    .line 1014
    add-int v2, p2, v1

    .line 1015
    sub-int v0, p3, v1

    .line 1016
    iget v3, p0, LkW;->a:I

    iput v3, p0, LkW;->b:I

    .line 1017
    iget v3, p0, LkW;->c:I

    add-int/2addr v1, v3

    iput v1, p0, LkW;->c:I

    .line 1018
    invoke-direct {p0}, LkW;->b()V

    .line 1023
    iget v1, p0, LkW;->a:I

    if-gt v0, v1, :cond_2

    .line 1025
    iget-object v1, p0, LkW;->a:[B

    invoke-virtual {p1, v1, v2, v7, v0}, LkS;->a([BIII)V

    .line 1026
    iput v0, p0, LkW;->b:I

    .line 1027
    iget v1, p0, LkW;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LkW;->c:I

    goto :goto_0

    .line 1033
    :cond_2
    invoke-virtual {p1}, LkS;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 1034
    int-to-long v3, v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    .line 1035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_3
    iget-object v2, p0, LkW;->a:Ljava/io/OutputStream;

    iget-object v4, p0, LkW;->a:[B

    invoke-virtual {v2, v4, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1045
    iget v2, p0, LkW;->c:I

    add-int/2addr v2, v3

    iput v2, p0, LkW;->c:I

    .line 1046
    sub-int/2addr v0, v3

    .line 1038
    :cond_4
    if-lez v0, :cond_0

    .line 1039
    iget v2, p0, LkW;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1040
    iget-object v3, p0, LkW;->a:[B

    invoke-virtual {v1, v3, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1041
    if-eq v3, v2, :cond_3

    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 954
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, LkW;->a(B)V

    .line 955
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 339
    invoke-virtual {p0, p1, p2}, LkW;->d(J)V

    .line 340
    return-void
.end method

.method public b(LkS;)V
    .locals 2
    .parameter

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p1}, LkS;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LkW;->a(LkS;II)V

    .line 960
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 1069
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1070
    invoke-virtual {p0, p1}, LkW;->b(I)V

    .line 1071
    return-void

    .line 1073
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1074
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public c(J)V
    .locals 4
    .parameter

    .prologue
    .line 1095
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1096
    long-to-int v0, p1

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1097
    return-void

    .line 1099
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1100
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1
    .parameter

    .prologue
    .line 1121
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1122
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1123
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1124
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1125
    return-void
.end method

.method public d(J)V
    .locals 2
    .parameter

    .prologue
    .line 1131
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1132
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1133
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1134
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1135
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1136
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1137
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1138
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LkW;->b(I)V

    .line 1139
    return-void
.end method
