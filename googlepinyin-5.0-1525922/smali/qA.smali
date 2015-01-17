.class public abstract LqA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, LqA;->b:I

    return-void
.end method

.method public static final a(LqA;[B)LqA;
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, LqA;->a(LqA;[BII)LqA;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LqA;[BII)LqA;
    .locals 2

    .prologue
    .line 128
    .line 129
    :try_start_0
    new-instance v0, Lqv;

    invoke-direct {v0, p1, p2, p3}, Lqv;-><init>([BII)V

    .line 130
    invoke-virtual {p0, v0}, LqA;->a(Lqv;)LqA;

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqv;->a(I)V
    :try_end_0
    .catch Lqz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LqA;)[B
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, LqA;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 87
    array-length v1, v0

    :try_start_0
    new-instance v2, Lqw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lqw;-><init>([BII)V

    invoke-virtual {p0, v2}, LqA;->a(Lqw;)V

    invoke-virtual {v2}, Lqw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LqA;->b:I

    .line 66
    return v0
.end method

.method public abstract a(Lqv;)LqA;
.end method

.method public abstract a(Lqw;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LqA;->b:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, LqA;->a()I

    .line 56
    :cond_0
    iget v0, p0, LqA;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, LqB;->a(LqA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
