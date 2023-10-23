.class public abstract Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lbzj",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lbzr;

    invoke-direct {v0, p0}, Lbzr;-><init>(Lbzj;)V

    return-object v0
.end method

.method public b()Lbzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lbzj",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lbzh;

    invoke-direct {v0, p0}, Lbzh;-><init>(Lbzj;)V

    return-object v0
.end method

.method public c()Lbzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lbzj",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lbzi;

    invoke-direct {v0, p0}, Lbzi;-><init>(Lbzj;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
