.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lge;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lge;->a:Ljava/lang/String;

    .line 81
    invoke-static {p1}, LdC;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lge;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lge;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 137
    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, LeI;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, LcR;

    invoke-direct {v0}, LcR;-><init>()V

    throw v0

    .line 141
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)LpO;
    .locals 2

    .prologue
    .line 205
    new-instance v0, LpO;

    invoke-direct {v0}, LpO;-><init>()V

    .line 206
    new-instance v1, LpQ;

    invoke-direct {v1}, LpQ;-><init>()V

    iput-object v1, v0, LpO;->a:LpQ;

    .line 207
    iget-object v1, v0, LpO;->a:LpQ;

    iput-object p1, v1, LpQ;->a:Ljava/lang/String;

    .line 208
    const/4 v1, 0x0

    iput v1, v0, LpO;->a:I

    .line 209
    return-object v0
.end method

.method private static a(LpO;Ljava/lang/String;)LpS;
    .locals 6

    .prologue
    .line 224
    invoke-static {p0}, LqA;->a(LqA;)[B

    move-result-object v2

    .line 225
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://inputtools.google.com/sync/dict"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 228
    const/16 v1, 0x1388

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 229
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 231
    const-string v1, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v3, "Authorization"

    const-string v1, "GoogleLogin auth="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 237
    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 238
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 239
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 240
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 241
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 244
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 245
    const-string v2, "Response error: %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 245
    invoke-static {v2, v3}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 251
    new-instance v1, LcR;

    invoke-direct {v1}, LcR;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 232
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    new-instance v1, Lgf;

    const-string v2, "Error communicating with the server"

    invoke-direct {v1, v2}, Lgf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 258
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    invoke-static {v1, v2}, Lpg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 260
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 262
    new-instance v1, LpR;

    invoke-direct {v1}, LpR;-><init>()V

    .line 263
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, LqA;->a(LqA;[B)LqA;

    .line 264
    iget-object v2, v1, LpR;->a:LpU;

    iget v3, v2, LpU;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    new-instance v1, LcR;

    invoke-direct {v1}, LcR;-><init>()V

    throw v1

    :cond_3
    iget v3, v2, LpU;->a:I

    if-eqz v3, :cond_4

    new-instance v1, Lgf;

    iget-object v2, v2, LpU;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lgf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_4
    iget-object v1, v1, LpR;->a:LpS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)LpX;
    .locals 2

    .prologue
    .line 145
    new-instance v0, LpY;

    invoke-direct {v0}, LpY;-><init>()V

    .line 146
    iput-object p0, v0, LpY;->a:Ljava/lang/String;

    .line 147
    new-instance v1, LpX;

    invoke-direct {v1}, LpX;-><init>()V

    .line 148
    iput-object v0, v1, LpX;->a:LpY;

    .line 149
    return-object v1
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lqc;

    invoke-direct {v0}, Lqc;-><init>()V

    iget-object v1, p0, Lge;->b:Ljava/lang/String;

    invoke-static {v1}, Lge;->a(Ljava/lang/String;)LpX;

    move-result-object v1

    iput-object v1, v0, Lqc;->a:LpX;

    iget-object v1, p0, Lge;->a:Ljava/lang/String;

    iput-object v1, v0, Lqc;->a:Ljava/lang/String;

    iput-object p1, v0, Lqc;->b:Ljava/lang/String;

    iget-object v1, p0, Lge;->b:Ljava/lang/String;

    iput-object v1, v0, Lqc;->c:Ljava/lang/String;

    const-string v1, "Delete"

    invoke-direct {p0, v1}, Lge;->a(Ljava/lang/String;)LpO;

    move-result-object v1

    new-instance v2, LpP;

    invoke-direct {v2}, LpP;-><init>()V

    iput-object v2, v1, LpO;->a:LpP;

    iget-object v2, v1, LpO;->a:LpP;

    iput-object v0, v2, LpP;->a:Lqc;

    .line 123
    invoke-direct {p0}, Lge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lge;->a(LpO;Ljava/lang/String;)LpS;

    move-result-object v0

    .line 124
    iget-object v0, v0, LpS;->a:Lqd;

    .line 125
    iget-object v1, v0, Lqd;->a:Lqj;

    if-nez v1, :cond_0

    .line 126
    new-instance v0, Lgf;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v1, v0, Lqd;->a:Lqj;

    iget v1, v1, Lqj;->a:I

    .line 130
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 131
    new-instance v1, Lgf;

    iget-object v0, v0, Lqd;->a:Lqj;

    invoke-direct {v1, v0}, Lgf;-><init>(Lqj;)V

    throw v1

    .line 133
    :cond_1
    return-void
.end method

.method public download(Ljava/lang/String;JI)Lgd;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 87
    .line 88
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    iget-object v1, p0, Lge;->b:Ljava/lang/String;

    invoke-static {v1}, Lge;->a(Ljava/lang/String;)LpX;

    move-result-object v1

    iput-object v1, v0, Lqe;->a:LpX;

    iget-object v1, p0, Lge;->a:Ljava/lang/String;

    iput-object v1, v0, Lqe;->a:Ljava/lang/String;

    iput-object p1, v0, Lqe;->b:Ljava/lang/String;

    iget-object v1, p0, Lge;->b:Ljava/lang/String;

    iput-object v1, v0, Lqe;->c:Ljava/lang/String;

    iput-wide p2, v0, Lqe;->a:J

    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    iput-object v1, v0, Lqe;->a:Lqf;

    iget-object v1, v0, Lqe;->a:Lqf;

    int-to-long v2, p4

    iput-wide v2, v1, Lqf;->a:J

    iget-object v1, v0, Lqe;->a:Lqf;

    const/4 v2, 0x2

    iput v2, v1, Lqf;->a:I

    iput v4, v0, Lqe;->a:I

    const-string v1, "Download"

    invoke-direct {p0, v1}, Lge;->a(Ljava/lang/String;)LpO;

    move-result-object v1

    new-instance v2, LpP;

    invoke-direct {v2}, LpP;-><init>()V

    iput-object v2, v1, LpO;->a:LpP;

    iget-object v2, v1, LpO;->a:LpP;

    iput-object v0, v2, LpP;->a:Lqe;

    .line 89
    invoke-direct {p0}, Lge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lge;->a(LpO;Ljava/lang/String;)LpS;

    move-result-object v0

    .line 90
    iget-object v0, v0, LpS;->a:Lqg;

    .line 91
    iget-object v1, v0, Lqg;->a:Lqj;

    if-nez v1, :cond_0

    .line 92
    new-instance v0, Lgf;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v1, v0, Lqg;->a:Lqj;

    iget v1, v1, Lqj;->a:I

    .line 96
    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    .line 97
    new-instance v1, Lgf;

    iget-object v0, v0, Lqg;->a:Lqj;

    invoke-direct {v1, v0}, Lgf;-><init>(Lqj;)V

    throw v1

    .line 99
    :cond_1
    new-instance v1, Lgd;

    invoke-direct {v1}, Lgd;-><init>()V

    .line 100
    iget-object v2, v0, Lqg;->a:[LpW;

    iput-object v2, v1, Lgd;->a:[LpW;

    .line 101
    iget-wide v2, v0, Lqg;->a:J

    iput-wide v2, v1, Lgd;->a:J

    .line 102
    iget-wide v2, v0, Lqg;->b:J

    iput-wide v2, v1, Lgd;->b:J

    .line 103
    return-object v1
.end method

.method public upload(Ljava/lang/String;[LpW;II)V
    .locals 3

    .prologue
    .line 109
    new-instance v1, Lqk;

    invoke-direct {v1}, Lqk;-><init>()V

    iget-object v0, p0, Lge;->b:Ljava/lang/String;

    invoke-static {v0}, Lge;->a(Ljava/lang/String;)LpX;

    move-result-object v0

    iput-object v0, v1, Lqk;->a:LpX;

    iget-object v0, p0, Lge;->a:Ljava/lang/String;

    iput-object v0, v1, Lqk;->a:Ljava/lang/String;

    iput-object p1, v1, Lqk;->b:Ljava/lang/String;

    iget-object v0, p0, Lge;->b:Ljava/lang/String;

    iput-object v0, v1, Lqk;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    array-length v0, p2

    if-ne p4, v0, :cond_0

    iput-object p2, v1, Lqk;->a:[LpW;

    :goto_0
    const/4 v0, 0x3

    iput v0, v1, Lqk;->a:I

    const-string v0, "Upload"

    invoke-direct {p0, v0}, Lge;->a(Ljava/lang/String;)LpO;

    move-result-object v0

    new-instance v2, LpP;

    invoke-direct {v2}, LpP;-><init>()V

    iput-object v2, v0, LpO;->a:LpP;

    iget-object v2, v0, LpO;->a:LpP;

    iput-object v1, v2, LpP;->a:Lqk;

    .line 110
    invoke-direct {p0}, Lge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lge;->a(LpO;Ljava/lang/String;)LpS;

    move-result-object v0

    .line 111
    iget-object v0, v0, LpS;->a:Lql;

    .line 112
    iget-object v1, v0, Lql;->a:Lqj;

    if-nez v1, :cond_1

    .line 113
    new-instance v0, Lgf;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpW;

    iput-object v0, v1, Lqk;->a:[LpW;

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, v0, Lql;->a:Lqj;

    iget v1, v1, Lqj;->a:I

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Lgf;

    iget-object v0, v0, Lql;->a:Lqj;

    invoke-direct {v1, v0}, Lgf;-><init>(Lqj;)V

    throw v1

    .line 118
    :cond_2
    return-void
.end method
