.class Lub;
.super Llh;
.source "PG"


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field private synthetic a:Lua;


# direct methods
.method public constructor <init>(Lua;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lub;->a:Lua;

    .line 2
    invoke-direct {p0}, Llh;-><init>()V

    .line 3
    iput-object p3, p0, Lub;->a:Landroid/view/ActionProvider;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lub;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lub;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Lub;->a:Lua;

    invoke-virtual {v1, p1}, Lua;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lub;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lub;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
