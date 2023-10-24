.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lli;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgg",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final a:Lbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrh",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbgg;Lbrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgg",
            "<TR;>;",
            "Lbrh",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqw;->a:Lbgg;

    .line 3
    iput-object p2, p0, Lbqw;->a:Lbrh;

    .line 4
    return-void
.end method
