.class public abstract LkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:LkS;

.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v0, LkS;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LkS;->a:Z

    .line 53
    new-instance v0, Llf;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Llf;-><init>([B)V

    sput-object v0, LkS;->a:LkS;

    return-void

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)LkS;
    .locals 3
    .parameter

    .prologue
    .line 392
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    .line 395
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 401
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    sget-object v0, LkS;->a:LkS;

    .line 406
    :goto_2
    return-object v0

    .line 398
    :cond_1
    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 404
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, LkS;->a(Ljava/util/Iterator;I)LkS;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/util/Iterator;I)LkS;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    sget-boolean v0, LkS;->a:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 416
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS;

    .line 424
    :goto_0
    return-object v0

    .line 419
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 420
    invoke-static {p0, v0}, LkS;->a(Ljava/util/Iterator;I)LkS;

    move-result-object v1

    .line 421
    sub-int v0, p1, v0

    invoke-static {p0, v0}, LkS;->a(Ljava/util/Iterator;I)LkS;

    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LkS;->a(LkS;)LkS;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)LkS;
    .locals 2
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, LkS;->a([BII)LkS;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)LkS;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    new-array v0, p2, [B

    .line 179
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    new-instance v1, Llf;

    invoke-direct {v1, v0}, Llf;-><init>([B)V

    return-object v1
.end method

.method public static a()LkU;
    .locals 2

    .prologue
    .line 688
    new-instance v0, LkU;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LkU;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 561
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, LkS;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(LkS;)LkS;
    .locals 6
    .parameter

    .prologue
    .line 368
    invoke-virtual {p0}, LkS;->a()I

    move-result v0

    .line 369
    invoke-virtual {p1}, LkS;->a()I

    move-result v1

    .line 370
    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 371
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteString would be too long: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 375
    :cond_0
    invoke-static {p0, p1}, Llm;->a(LkS;LkS;)LkS;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()LkT;
.end method

.method public a([BIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    if-gez p2, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source offset < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    if-gez p3, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target offset < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_1
    if-gez p4, :cond_2

    .line 460
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    add-int v0, p2, p4

    invoke-virtual {p0}, LkS;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 463
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source end offset < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v2, p2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_3
    add-int v0, p3, p4

    array-length v1, p1

    if-le v0, v1, :cond_4

    .line 467
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target end offset < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v2, p3, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_4
    if-lez p4, :cond_5

    .line 471
    invoke-virtual {p0, p1, p2, p3, p4}, LkS;->b([BIII)V

    .line 473
    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, LkS;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    invoke-virtual {p0}, LkS;->a()I

    move-result v1

    .line 501
    if-nez v1, :cond_0

    .line 502
    sget-object v0, Llb;->a:[B

    .line 506
    :goto_0
    return-object v0

    .line 504
    :cond_0
    new-array v0, v1, [B

    .line 505
    invoke-virtual {p0, v0, v2, v2, v1}, LkS;->b([BIII)V

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b([BIII)V
.end method

.method public abstract b()Z
.end method

.method protected abstract c()I
.end method

.method protected abstract c()Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, LkS;->a()LkT;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 950
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, LkS;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
