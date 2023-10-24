.class final Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsw;


# instance fields
.field public final synthetic a:Lqt;

.field private a:Lsw;


# direct methods
.method public constructor <init>(Lqt;Lsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lra;->a:Lqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lra;->a:Lsw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsv;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lra;->a:Lsw;

    invoke-interface {v0, p1}, Lsw;->a(Lsv;)V

    .line 8
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lra;->a:Lqt;

    iget-object v1, v1, Lqt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lra;->a:Lqt;

    invoke-virtual {v0}, Lqt;->i()V

    .line 12
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v1, p0, Lra;->a:Lqt;

    iget-object v1, v1, Lqt;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmh;->a(Landroid/view/View;)Lna;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lna;->a(F)Lna;

    move-result-object v1

    iput-object v1, v0, Lqt;->a:Lna;

    .line 13
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Lna;

    new-instance v1, Lrb;

    invoke-direct {v1, p0}, Lrb;-><init>(Lra;)V

    invoke-virtual {v0, v1}, Lna;->a(Lne;)Lna;

    .line 14
    :cond_1
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Lli;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Lli;

    iget-object v0, p0, Lra;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Lsv;

    .line 16
    :cond_2
    iget-object v0, p0, Lra;->a:Lqt;

    const/4 v1, 0x0

    iput-object v1, v0, Lqt;->a:Lsv;

    .line 17
    return-void
.end method

.method public final a(Lsv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lra;->a:Lsw;

    invoke-interface {v0, p1, p2}, Lsw;->a(Lsv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lsv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lra;->a:Lsw;

    invoke-interface {v0, p1, p2}, Lsw;->a(Lsv;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lsv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lra;->a:Lsw;

    invoke-interface {v0, p1, p2}, Lsw;->b(Lsv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
