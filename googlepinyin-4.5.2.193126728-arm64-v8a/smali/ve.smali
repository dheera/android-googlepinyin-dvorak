.class public final Lve;
.super Lui;
.source "PG"


# instance fields
.field private synthetic a:Lvd;


# direct methods
.method public constructor <init>(Lvd;Landroid/content/Context;Lut;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lve;->a:Lvd;

    .line 2
    const/4 v4, 0x0

    const v5, 0x7f010168

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lui;-><init>(Landroid/content/Context;Ltv;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lut;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ltz;

    .line 4
    invoke-virtual {v0}, Ltz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lvd;->a:Lvg;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lvd;->a:Lum;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lui;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lvd;->a:Lvj;

    invoke-virtual {p0, v0}, Lve;->a(Lul;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lvd;->a:Lvg;

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lve;->a:Lvd;

    const/4 v1, 0x0

    iput-object v1, v0, Lvd;->a:Lve;

    .line 12
    invoke-super {p0}, Lui;->b()V

    .line 13
    return-void
.end method
