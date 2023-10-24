.class public final Lbfv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lli;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lbfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfx",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private a:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfx;Lbfz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbgb;",
            ">(",
            "Ljava/lang/String;",
            "Lbfx",
            "<TC;TO;>;",
            "Lbfz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbfv;->a:Ljava/lang/String;

    iput-object p2, p0, Lbfv;->a:Lbfx;

    iput-object p3, p0, Lbfv;->a:Lbfz;

    return-void
.end method


# virtual methods
.method public final a()Lbfx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfx",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lbfv;->a:Lbfx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lgc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfv;->a:Lbfx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lbfz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfz",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lbfv;->a:Lbfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfv;->a:Lbfz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
