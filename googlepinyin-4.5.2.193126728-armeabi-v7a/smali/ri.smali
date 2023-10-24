.class final Lri;
.super Lpt;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v0, v0, Lwy;->a:I

    .line 17
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lwy;->a(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    .line 43
    iget-boolean v0, p0, Lri;->a:Z

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lrj;

    invoke-direct {v0, p0}, Lrj;-><init>(Lri;)V

    new-instance v3, Lrk;

    invoke-direct {v3, p0}, Lrk;-><init>(Lri;)V

    .line 45
    iget-object v4, v6, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 46
    iput-object v0, v4, Landroid/support/v7/widget/Toolbar;->a:Lul;

    .line 47
    iput-object v3, v4, Landroid/support/v7/widget/Toolbar;->a:Ltw;

    .line 48
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v5, :cond_0

    .line 49
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Lul;Ltw;)V

    .line 50
    :cond_0
    iput-boolean v1, p0, Lri;->a:Z

    .line 52
    :cond_1
    iget-object v3, v6, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 54
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->b()V

    .line 55
    iget-object v0, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 56
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ltv;

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ltv;

    .line 59
    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    if-nez v4, :cond_2

    .line 60
    new-instance v4, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v4, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    .line 61
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 62
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->a:Lvd;

    .line 63
    iput-boolean v1, v4, Lvd;->a:Z

    .line 64
    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v5}, Ltv;->a(Luk;Landroid/content/Context;)V

    .line 65
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/view/Menu;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 70
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 72
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 73
    :cond_4
    return v2

    .line 69
    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 71
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    .line 41
    :cond_0
    return v1
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    iget-object v0, v1, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    .line 23
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-boolean v0, p0, Lri;->b:Z

    if-ne p1, v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 80
    :cond_1
    iput-boolean p1, p0, Lri;->b:Z

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {v0}, Lwy;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 26
    iget-object v0, v1, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, v1, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 30
    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v1}, Lwy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v1, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
