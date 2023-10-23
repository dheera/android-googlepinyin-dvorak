.class final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjq;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 3
    iget-object v0, v0, Lcjn;->a:Lcjr;

    .line 4
    return-void
.end method
