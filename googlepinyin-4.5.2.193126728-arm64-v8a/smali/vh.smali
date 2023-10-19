.class final Lvh;
.super Lxt;
.source "PG"


# instance fields
.field private synthetic a:Lvg;


# direct methods
.method constructor <init>(Lvg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvh;->a:Lvg;

    invoke-direct {p0, p2}, Lxt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lup;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvh;->a:Lvg;

    iget-object v0, v0, Lvg;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Lvi;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvh;->a:Lvg;

    iget-object v0, v0, Lvg;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Lvi;

    invoke-virtual {v0}, Lvi;->a()Luh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvh;->a:Lvg;

    iget-object v0, v0, Lvg;->a:Lvd;

    invoke-virtual {v0}, Lvd;->b()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lvh;->a:Lvg;

    iget-object v0, v0, Lvg;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Lvf;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lvh;->a:Lvg;

    iget-object v0, v0, Lvg;->a:Lvd;

    invoke-virtual {v0}, Lvd;->c()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
