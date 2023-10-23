.class final Ltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic a:Ltp;

.field private synthetic a:Ltr;

.field private synthetic a:Ltv;


# direct methods
.method constructor <init>(Ltp;Ltr;Landroid/view/MenuItem;Ltv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltq;->a:Ltp;

    iput-object p2, p0, Ltq;->a:Ltr;

    iput-object p3, p0, Ltq;->a:Landroid/view/MenuItem;

    iput-object p4, p0, Ltq;->a:Ltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ltq;->a:Ltr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltq;->a:Ltp;

    iget-object v0, v0, Ltp;->a:Ltm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltm;->a:Z

    .line 4
    iget-object v0, p0, Ltq;->a:Ltr;

    iget-object v0, v0, Ltr;->a:Ltv;

    invoke-virtual {v0, v2}, Ltv;->a(Z)V

    .line 5
    iget-object v0, p0, Ltq;->a:Ltp;

    iget-object v0, v0, Ltp;->a:Ltm;

    iput-boolean v2, v0, Ltm;->a:Z

    .line 6
    :cond_0
    iget-object v0, p0, Ltq;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltq;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltq;->a:Ltv;

    iget-object v1, p0, Ltq;->a:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ltv;->a(Landroid/view/MenuItem;Luk;I)Z

    .line 9
    :cond_1
    return-void
.end method
