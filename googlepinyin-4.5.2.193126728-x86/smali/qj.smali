.class Lqj;
.super Lqr;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lli;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqr;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lqk;

    invoke-direct {v0, p0, p1}, Lqk;-><init>(Lqj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
