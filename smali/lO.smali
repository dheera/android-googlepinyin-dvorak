.class final LlO;
.super LkR;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14594
    invoke-direct {p0}, LkR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LkV;LkY;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14594
    invoke-virtual {p0, p1, p2}, LlO;->a(LkV;LkY;)LlN;

    move-result-object v0

    return-object v0
.end method

.method public a(LkV;LkY;)LlN;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 14599
    new-instance v0, LlN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LlN;-><init>(LkV;B)V

    return-object v0
.end method
