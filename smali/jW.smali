.class final LjW;
.super LjE;
.source "SourceFile"


# instance fields
.field private synthetic a:LjO;

.field private synthetic a:LjV;


# direct methods
.method constructor <init>(LjV;LjO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, LjW;->a:LjV;

    iput-object p2, p0, LjW;->a:LjO;

    invoke-direct {p0}, LjE;-><init>()V

    return-void
.end method


# virtual methods
.method a()LjG;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, LjW;->a:LjV;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, LjW;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
