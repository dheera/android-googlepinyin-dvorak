.class final Lbkn;
.super Lbfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfx",
        "<",
        "Lbpu;",
        "Lbko;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lbhg;Ljava/lang/Object;Lbge;Lbgf;)Lbgb;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lbko;

    .line 2
    new-instance v0, Lbpu;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lbko;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lbpu;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLbhg;Landroid/os/Bundle;Lbge;Lbgf;)V

    .line 5
    return-object v0
.end method
