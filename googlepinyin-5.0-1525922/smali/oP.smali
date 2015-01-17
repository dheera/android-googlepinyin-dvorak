.class final LoP;
.super Lpe;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpe;


# direct methods
.method constructor <init>(Lpe;)V
    .locals 0

    .prologue
    .line 2672
    iput-object p1, p0, LoP;->a:Lpe;

    invoke-direct {p0}, Lpe;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, LoP;->a:Lpe;

    invoke-virtual {v0}, Lpe;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2679
    iget-object v0, p0, LoP;->a:Lpe;

    invoke-virtual {v0}, Lpe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
