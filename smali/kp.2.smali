.class final Lkp;
.super LkG;
.source "SourceFile"


# instance fields
.field private synthetic a:LkG;


# direct methods
.method constructor <init>(LkG;)V
    .locals 0
    .parameter

    .prologue
    .line 2672
    iput-object p1, p0, Lkp;->a:LkG;

    invoke-direct {p0}, LkG;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lkp;->a:LkG;

    invoke-virtual {v0}, LkG;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2679
    iget-object v0, p0, Lkp;->a:LkG;

    invoke-virtual {v0}, LkG;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
