.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lli;",
        "R::",
        "Lbgj;",
        ">",
        "Ljava/lang/Object;",
        "Lbgk",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lbqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqx",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private a:Lbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrh",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbqx;Lbrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqx",
            "<TGR;>;",
            "Lbrh",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrd;->a:Lbqx;

    .line 3
    iput-object p2, p0, Lbrd;->a:Lbrh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbgj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Lbrd;->a:Lbqx;

    iget-object v0, p0, Lbrd;->a:Lbrh;

    invoke-interface {v0, p1}, Lbrh;->a(Lbgj;)Lli;

    move-result-object v0

    .line 6
    check-cast v0, Lli;

    .line 7
    iget-object v1, v1, Lbqx;->a:Lbxd;

    invoke-static {v1, v0}, Lbxd;->a(Lbxd;Lli;)V

    .line 8
    return-void
.end method
