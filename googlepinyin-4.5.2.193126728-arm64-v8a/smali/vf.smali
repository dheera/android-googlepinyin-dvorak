.class final Lvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvd;

.field private a:Lvi;


# direct methods
.method public constructor <init>(Lvd;Lvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvf;->a:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvf;->a:Lvi;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lvf;->a:Lvd;

    .line 5
    iget-object v0, v0, Lvd;->a:Ltv;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvf;->a:Lvd;

    .line 8
    iget-object v0, v0, Lvd;->a:Ltv;

    .line 10
    iget-object v1, v0, Ltv;->a:Ltw;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Ltv;->a:Ltw;

    invoke-interface {v1, v0}, Ltw;->a(Ltv;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lvf;->a:Lvd;

    .line 13
    iget-object v0, v0, Lvd;->a:Lum;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvf;->a:Lvi;

    invoke-virtual {v0}, Lvi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lvf;->a:Lvd;

    iget-object v1, p0, Lvf;->a:Lvi;

    iput-object v1, v0, Lvd;->a:Lvi;

    .line 17
    :cond_1
    iget-object v0, p0, Lvf;->a:Lvd;

    const/4 v1, 0x0

    iput-object v1, v0, Lvd;->a:Lvf;

    .line 18
    return-void
.end method
