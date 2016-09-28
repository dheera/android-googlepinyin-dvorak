.class public abstract LmW;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LmW;->a:I

    return-void
.end method

.method public static final a(LmW;[BII)V
    .locals 3

    :try_start_0
    new-instance v0, LmS;

    invoke-direct {v0, p1, p2, p3}, LmS;-><init>([BII)V

    invoke-virtual {p0, v0}, LmW;->a(LmS;)V

    invoke-virtual {v0}, LmS;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    const/4 v0, 0x0

    return v0
.end method

.method public a(LmS;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LmW;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LmW;->c()I

    :cond_0
    iget v0, p0, LmW;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, LmW;->a()I

    move-result v0

    iput v0, p0, LmW;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LmX;->a(LmW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
