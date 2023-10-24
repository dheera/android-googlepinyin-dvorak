.class public abstract Lcim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UNSET_ENUM_VALUE:I = -0x80000000


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcim;->cachedSize:I

    return-void
.end method

.method public static final a(Lcim;[B)Lcim;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcim;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcim;->a(Lcim;[BII)Lcim;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcim;[BII)Lcim;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcim;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcid;

    invoke-direct {v0, p1, p2, p3}, Lcid;-><init>([BII)V

    .line 29
    invoke-virtual {p0, v0}, Lcim;->a(Lcid;)Lcim;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcid;->a(I)V
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcim;[BI)V
    .locals 5

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v0, p2}, Lcie;->a([BII)Lcie;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcim;->a(Lcie;)V

    .line 16
    iget-object v1, v0, Lcie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    iget-object v0, v0, Lcie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public static final a(Lcim;)[B
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcim;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    invoke-static {p0, v0, v1}, Lcim;->a(Lcim;[BI)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcim;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcim;

    return-object v0
.end method

.method public abstract a(Lcid;)Lcim;
.end method

.method public a(Lcie;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcim;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lcim;->cachedSize:I

    .line 5
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcim;->a()Lcim;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lgc;->a(Lcim;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
