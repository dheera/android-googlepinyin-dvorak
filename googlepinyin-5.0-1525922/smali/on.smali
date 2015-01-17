.class abstract Lon;
.super Los;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Los;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method abstract a()Lop;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lon;->a()Lop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lop;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lon;->a()Lop;

    move-result-object v0

    invoke-virtual {v0}, Lop;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lon;->a()Lop;

    move-result-object v0

    invoke-virtual {v0}, Lop;->size()I

    move-result v0

    return v0
.end method
