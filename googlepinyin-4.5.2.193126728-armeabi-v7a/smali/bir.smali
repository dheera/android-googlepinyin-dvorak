.class abstract Lbir;
.super Lbic;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 13

    .prologue
    const/16 v12, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbic;-><init>()V

    array-length v0, p1

    if-eq v0, v12, :cond_2

    const-string v7, "GoogleCertificates"

    array-length v8, p1

    array-length v4, p1

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    array-length v0, p1

    if-le v4, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cert hash data has incorrect length ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, v1, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, v12, :cond_1

    move v1, v2

    :cond_1
    array-length v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cert hash data has incorrect length. length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgc;->b(ZLjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lbir;->a:I

    return-void

    .line 2
    :cond_3
    add-int/lit8 v0, v4, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    move v0, v4

    move v6, v1

    :goto_1
    if-lez v0, :cond_9

    if-nez v6, :cond_8

    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_7

    const-string v5, "%04X:"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v5, " %02X"

    new-array v10, v2, [Ljava/lang/Object;

    aget-byte v11, p1, v3

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v0, v6, 0x1

    const/16 v6, 0x10

    if-eq v0, v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v0, v5

    goto :goto_1

    :cond_7
    const-string v5, "%08X:"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    if-ne v6, v5, :cond_4

    const-string v5, " -"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbir;->hashCode()I

    move-result v0

    return v0
.end method

.method public final a()Lbjk;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lbir;->a()[B

    move-result-object v0

    .line 5
    new-instance v1, Lbjm;

    invoke-direct {v1, v0}, Lbjm;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v1
.end method

.method abstract a()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbib;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    check-cast p1, Lbib;

    invoke-interface {p1}, Lbib;->a()I

    move-result v0

    invoke-virtual {p0}, Lbir;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbib;->a()Lbjk;

    move-result-object v0

    invoke-static {v0}, Lbjm;->a(Lbjk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0}, Lbir;->a()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "GoogleCertificates"

    const-string v2, "iCertData failed to retrive data from remote"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lbir;->a:I

    return v0
.end method
