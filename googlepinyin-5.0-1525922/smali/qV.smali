.class public final LqV;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, LqV;->a:Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 163
    const-string v1, "http.authscheme-registry"

    .line 165
    invoke-virtual {p0}, LqV;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "http.cookiespec-registry"

    .line 168
    invoke-virtual {p0}, LqV;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "http.auth.credentials-provider"

    .line 171
    invoke-virtual {p0}, LqV;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 152
    # getter for: Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;->sThreadCheckInterceptor:Lorg/apache/http/HttpRequestInterceptor;
    invoke-static {}, Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;->access$100()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 153
    new-instance v1, LqW;

    iget-object v2, p0, LqV;->a:Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LqW;-><init>(Lcom/google/userfeedback/android/api/common/io/AndroidHttpClient;B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 155
    return-object v0
.end method
