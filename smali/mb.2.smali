.class final Lmb;
.super LkR;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13717
    invoke-direct {p0}, LkR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LkV;LkY;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13717
    invoke-virtual {p0, p1, p2}, Lmb;->a(LkV;LkY;)Lma;

    move-result-object v0

    return-object v0
.end method

.method public a(LkV;LkY;)Lma;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 13722
    new-instance v0, Lma;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lma;-><init>(LkV;B)V

    return-object v0
.end method
