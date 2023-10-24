.class final Lbmv;
.super Lbno;


# instance fields
.field private synthetic a:Lbmt;


# direct methods
.method constructor <init>(Lbmt;Lbnm;)V
    .locals 0

    iput-object p1, p0, Lbmv;->a:Lbmt;

    invoke-direct {p0, p2}, Lbno;-><init>(Lbnm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbmv;->a:Lbmt;

    .line 2
    iget-object v0, v0, Lbmt;->a:Lbnn;

    .line 3
    iget-object v0, v0, Lbnn;->a:Lbny;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbny;->a(Landroid/os/Bundle;)V

    return-void
.end method
