.class public final Lnn;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 92
    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    invoke-virtual {p0, v0}, Lnn;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 99
    return-void
.end method

.method public static a()Lnn;
    .locals 6

    .prologue
    const/16 v5, 0x7530

    .line 62
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 63
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 64
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 65
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 67
    check-cast v0, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 68
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 70
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 72
    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 75
    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 77
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 79
    new-instance v1, Lnn;

    invoke-direct {v1, v2, v0}, Lnn;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method
