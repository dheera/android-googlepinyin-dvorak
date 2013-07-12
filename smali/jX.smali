.class final LjX;
.super LjG;
.source "SourceFile"


# instance fields
.field private final a:LjS;


# direct methods
.method constructor <init>(LjS;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, LjG;-><init>()V

    .line 36
    iput-object p1, p0, LjX;->a:LjS;

    .line 37
    return-void
.end method


# virtual methods
.method public a()LkG;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LjX;->a:LjS;

    invoke-virtual {v0}, LjS;->a()LjZ;

    move-result-object v0

    invoke-virtual {v0}, LjZ;->a()LkG;

    move-result-object v0

    invoke-static {v0}, Lkn;->a(LkG;)LkG;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method b()LjO;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, LjX;->a:LjS;

    invoke-virtual {v0}, LjS;->a()LjZ;

    move-result-object v0

    invoke-virtual {v0}, LjZ;->a()LjO;

    move-result-object v0

    .line 61
    new-instance v1, LjY;

    invoke-direct {v1, p0, v0}, LjY;-><init>(LjX;LjO;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, LjX;->a:LjS;

    invoke-virtual {v0, p1}, LjS;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, LjX;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LjX;->a:LjS;

    invoke-virtual {v0}, LjS;->size()I

    move-result v0

    return v0
.end method
