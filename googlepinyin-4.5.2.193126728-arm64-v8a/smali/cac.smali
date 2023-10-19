.class public abstract Lcac;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcac;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcae;

    invoke-direct {v0, p0}, Lcae;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcab;)J
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcak;->a()Lcak;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcac;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 10
    invoke-virtual {p1}, Lcab;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 11
    invoke-static {v0, v1}, Lcaf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 12
    invoke-virtual {v2}, Lcak;->close()V

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v2, v0}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcak;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcak;->a()Lcak;

    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcac;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcak;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 19
    invoke-static {v0}, Lcaf;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcak;->close()V

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Lcak;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcak;->close()V

    throw v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcac;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 6
    goto :goto_0
.end method
