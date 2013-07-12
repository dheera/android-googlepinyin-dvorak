.class final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/research/handwriting/base/StrokeList;)V
    .locals 4
    .parameter

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnb;->a:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 356
    iget-object v2, p0, Lnb;->a:Ljava/util/ArrayList;

    new-instance v3, Lnd;

    invoke-direct {v3, v0}, Lnd;-><init>(Lcom/google/research/handwriting/base/Stroke;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method
