.class abstract LjE;
.super LjO;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, LjO;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method abstract a()LjG;
.end method

.method a()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, LjE;->a()LjG;

    move-result-object v0

    invoke-virtual {v0}, LjG;->a()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0}, LjE;->a()LjG;

    move-result-object v0

    invoke-virtual {v0, p1}, LjG;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, LjE;->a()LjG;

    move-result-object v0

    invoke-virtual {v0}, LjG;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, LjE;->a()LjG;

    move-result-object v0

    invoke-virtual {v0}, LjG;->size()I

    move-result v0

    return v0
.end method
