.class final Lrp;
.super Lnf;
.source "PG"


# instance fields
.field private synthetic a:Lro;


# direct methods
.method constructor <init>(Lro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrp;->a:Lro;

    invoke-direct {p0}, Lnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lrp;->a:Lro;

    iget-boolean v0, v0, Lro;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lrp;->a:Lro;

    iput-object v3, v0, Lro;->a:Ltf;

    .line 8
    iget-object v0, p0, Lrp;->a:Lro;

    .line 9
    iget-object v1, v0, Lro;->a:Lsw;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lro;->a:Lsw;

    iget-object v2, v0, Lro;->a:Lsv;

    invoke-interface {v1, v2}, Lsw;->a(Lsv;)V

    .line 11
    iput-object v3, v0, Lro;->a:Lsv;

    .line 12
    iput-object v3, v0, Lro;->a:Lsw;

    .line 13
    :cond_1
    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lrp;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 15
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->b(Landroid/view/View;)V

    .line 16
    :cond_2
    return-void
.end method
