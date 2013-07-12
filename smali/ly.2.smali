.class final Lly;
.super LkR;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, LkR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LkV;LkY;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lly;->a(LkV;LkY;)Llx;

    move-result-object v0

    return-object v0
.end method

.method public a(LkV;LkY;)Llx;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 157
    new-instance v0, Llx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llx;-><init>(LkV;B)V

    return-object v0
.end method
