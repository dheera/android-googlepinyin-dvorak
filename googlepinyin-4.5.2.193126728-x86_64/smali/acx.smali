.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 3
    invoke-direct {p0, v0}, Lacx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;)V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, 0x7f10001e

    const-wide/16 v2, 0x2710

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getLong(IJ)J

    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    if-gez v2, :cond_0

    .line 9
    const-string v3, "BasicHttpFileDownloader"

    const-string v4, "invalid connection timeout value %d (int: %d), using default (%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 11
    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput v7, p0, Lacx;->a:I

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iput v2, p0, Lacx;->a:I

    goto :goto_0
.end method

.method private final a(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lacx;->a:I

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 26
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 21
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 22
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 23
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 29
    const-string v0, "AIzaSyBOKQ7Mcwov_Xx_Wv19mpIz0o9c89AAHMg"

    const-string v3, "hidden"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 32
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 36
    invoke-direct {p0, v0, p2}, Lacx;->a(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)Z

    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    const-string v4, "BasicHttpFileDownloader"

    const-string v5, "Failed to download: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v1

    .line 57
    :goto_1
    return v0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v4, "BasicHttpFileDownloader"

    const-string v5, "Failed to close stream after downloading."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_2
    :try_start_3
    const-string v4, "BasicHttpFileDownloader"

    const-string v5, "Exception while downloading: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v0, v5, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v0, v2

    .line 57
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    const-string v3, "BasicHttpFileDownloader"

    const-string v4, "Failed to close stream after downloading."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_4
    if-eqz p2, :cond_5

    .line 60
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 64
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 62
    :catch_3
    move-exception v3

    .line 63
    const-string v4, "BasicHttpFileDownloader"

    const-string v5, "Failed to close stream after downloading."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 48
    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method
