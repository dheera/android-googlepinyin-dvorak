.class public final LjK;
.super LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LjL;-><init>()V

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->k:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, LjK;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LjK;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, LjK;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, LjL;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LjK;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, LjK;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LjK;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, LjK;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method
