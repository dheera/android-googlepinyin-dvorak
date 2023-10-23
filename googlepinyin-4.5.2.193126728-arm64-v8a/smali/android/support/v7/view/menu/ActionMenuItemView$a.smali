.class final Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Lxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Lxt;-><init>(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lup;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 6
    iget-object v2, v1, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a:Lvd;

    iget-object v2, v2, Lvd;->a:Lve;

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Lve;

    invoke-virtual {v0}, Lve;->a()Luh;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method protected final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ltx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ltx;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ltz;

    invoke-interface {v1, v2}, Ltx;->a(Ltz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a()Lup;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lup;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
