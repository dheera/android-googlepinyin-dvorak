.class final LnJ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private synthetic a:LnG;


# direct methods
.method private constructor <init>(LnG;)V
    .locals 0

    iput-object p1, p0, LnJ;->a:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LnG;B)V
    .locals 0

    invoke-direct {p0, p1}, LnJ;-><init>(LnG;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    iget-object v0, p0, LnJ;->a:LnG;

    invoke-static {}, LnG;->a()LnK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LnK;->a:Ljava/lang/String;

    iget v2, v0, LnK;->a:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1}, LnG;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LnK;->a:I

    iget-object v0, v0, LnK;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
