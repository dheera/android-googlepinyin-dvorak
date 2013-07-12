.class final LlR;
.super LkR;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21398
    invoke-direct {p0}, LkR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LkV;LkY;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21398
    invoke-virtual {p0, p1, p2}, LlR;->a(LkV;LkY;)LlQ;

    move-result-object v0

    return-object v0
.end method

.method public a(LkV;LkY;)LlQ;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21403
    new-instance v0, LlQ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LlQ;-><init>(LkV;LkY;B)V

    return-object v0
.end method
