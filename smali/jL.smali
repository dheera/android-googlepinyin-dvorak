.class final LjL;
.super LjZ;
.source "SourceFile"


# instance fields
.field private synthetic a:LjK;


# direct methods
.method constructor <init>(LjK;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, LjL;->a:LjK;

    invoke-direct {p0}, LjZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LkG;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LjL;->a:LjK;

    invoke-static {v0}, LjK;->a(LjK;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkg;->a(Ljava/util/Iterator;)LkG;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, LjL;->a:LjK;

    invoke-static {v0}, LjK;->a(LjK;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, LjL;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, LjL;->a:LjK;

    invoke-virtual {v0}, LjK;->size()I

    move-result v0

    return v0
.end method
