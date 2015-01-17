.class public final LjJ;
.super LjL;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LjL;-><init>()V

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->o:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, LjJ;->a(Ljava/lang/String;Ljava/lang/String;)LjL;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, LjL;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
