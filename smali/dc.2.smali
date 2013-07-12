.class final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method
