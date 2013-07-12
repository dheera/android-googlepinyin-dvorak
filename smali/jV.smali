.class final LjV;
.super LjZ;
.source "SourceFile"


# instance fields
.field private final a:LjS;


# direct methods
.method constructor <init>(LjS;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, LjZ;-><init>()V

    .line 38
    iput-object p1, p0, LjV;->a:LjS;

    .line 39
    return-void
.end method


# virtual methods
.method public a()LkG;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, LjV;->a()LjO;

    move-result-object v0

    invoke-virtual {v0}, LjO;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method b()LjO;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LjV;->a:LjS;

    invoke-virtual {v0}, LjS;->a()LjZ;

    move-result-object v0

    invoke-virtual {v0}, LjZ;->a()LjO;

    move-result-object v0

    .line 58
    new-instance v1, LjW;

    invoke-direct {v1, p0, v0}, LjW;-><init>(LjV;LjO;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 52
    iget-object v0, p0, LjV;->a:LjS;

    invoke-virtual {v0, p1}, LjS;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, LjV;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, LjV;->a:LjS;

    invoke-virtual {v0}, LjS;->size()I

    move-result v0

    return v0
.end method
