.class public final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/omaha/IOmahaClient;


# instance fields
.field private a:Lbad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    iput-object v0, p0, Lbac;->a:Lbad;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;)Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lbac;->a:Lbad;

    iget-object v1, v1, Lbad;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    iget-object v1, p0, Lbac;->a:Lbad;

    iget v1, v1, Lbad;->a:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 20
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 21
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 24
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 25
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;

    const-string v2, "Failure to get response from Omaha server"

    invoke-direct {v1, v2}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v1

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;-><init>()V

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 31
    return-object v2
.end method


# virtual methods
.method public final checkUpdate(Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;Z)Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not app request attached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a()V

    .line 10
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lbac;->a(Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;)Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0
.end method
