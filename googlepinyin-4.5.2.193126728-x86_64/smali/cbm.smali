.class public final Lcbm;
.super Lgc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcbn$a;->a:Lcbn$a;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbn$a;

    invoke-direct {v0, p0}, Lcbn$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
