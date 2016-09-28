.class public final LqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;


# direct methods
.method private constructor <init>(Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, LqW;->a:Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;B)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, LqW;-><init>(Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, LqW;->a:Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;

    # getter for: Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;->curlConfiguration:LqX;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;->access$400(Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;)LqX;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget-object v1, v0, LqX;->a:Ljava/lang/String;

    iget v2, v0, LqX;->a:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 404
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    # invokes: Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;->toCurl(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;->access$600(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LqX;->a:I

    iget-object v0, v0, LqX;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    return-void
.end method
