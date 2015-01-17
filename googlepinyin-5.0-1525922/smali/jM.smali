.class public final LjM;
.super LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LjL;-><init>()V

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->e:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    const-string v0, "&t"

    const-string v1, "timing"

    invoke-virtual {p0, v0, v1}, LjM;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-void
.end method


# virtual methods
.method public a(J)LjM;
    .locals 3

    const-string v0, "&utt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LjM;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method

.method public a(Ljava/lang/String;)LjM;
    .locals 1

    const-string v0, "&utv"

    invoke-virtual {p0, v0, p1}, LjM;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, LjL;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LjM;
    .locals 1

    const-string v0, "&utc"

    invoke-virtual {p0, v0, p1}, LjM;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LjM;
    .locals 1

    const-string v0, "&utl"

    invoke-virtual {p0, v0, p1}, LjM;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-object p0
.end method
