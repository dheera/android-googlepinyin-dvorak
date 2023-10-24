.class public final Lrr;
.super Lsv;
.source "PG"

# interfaces
.implements Ltw;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic a:Lro;

.field private a:Lsw;

.field public final a:Ltv;


# direct methods
.method public constructor <init>(Lro;Landroid/content/Context;Lsw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lrr;->a:Lro;

    invoke-direct {p0}, Lsv;-><init>()V

    .line 2
    iput-object p2, p0, Lrr;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lrr;->a:Lsw;

    .line 4
    new-instance v0, Ltv;

    invoke-direct {v0, p2}, Ltv;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Ltv;->a:I

    .line 8
    iput-object v0, p0, Lrr;->a:Ltv;

    .line 9
    iget-object v0, p0, Lrr;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->a(Ltw;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lrr;->a:Ltv;

    return-object v0
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ltc;

    iget-object v1, p0, Lrr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Ljava/lang/CharSequence;

    .line 53
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Lrr;

    if-eq v0, p0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lrr;->a:Lro;

    iget-boolean v0, v0, Lro;->b:Z

    iget-object v1, p0, Lrr;->a:Lro;

    iget-boolean v1, v1, Lro;->c:Z

    invoke-static {v0, v1, v2}, Lro;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lrr;->a:Lro;

    iput-object p0, v0, Lro;->a:Lsv;

    .line 17
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v1, p0, Lrr;->a:Lsw;

    iput-object v1, v0, Lro;->a:Lsw;

    .line 19
    :goto_1
    iput-object v3, p0, Lrr;->a:Lsw;

    .line 20
    iget-object v0, p0, Lrr;->a:Lro;

    invoke-virtual {v0, v2}, Lro;->e(Z)V

    .line 21
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    .line 24
    :cond_1
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Lwy;

    .line 25
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 26
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 27
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lrr;->a:Lro;

    iget-boolean v1, v1, Lro;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 28
    iget-object v0, p0, Lrr;->a:Lro;

    iput-object v3, v0, Lro;->a:Lrr;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lrr;->a:Lsw;

    invoke-interface {v0, p0}, Lsw;->a(Lsv;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrr;->b(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrr;->a:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final a(Ltv;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrr;->a:Lsw;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lrr;->b()V

    .line 70
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lsv;->a(Z)V

    .line 58
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 59
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lrr;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lrr;->a:Lsw;

    iget-object v1, p0, Lrr;->a:Ltv;

    invoke-interface {v0, p0, v1}, Lsw;->a(Lsv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 39
    iget-object v1, p0, Lrr;->a:Ltv;

    invoke-virtual {v1}, Ltv;->b()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrr;->a:Ltv;

    invoke-virtual {v1}, Ltv;->b()V

    throw v0
.end method

.method public final a(Ltv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrr;->a:Lsw;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lrr;->a:Lsw;

    invoke-interface {v0, p0, p2}, Lsw;->a(Lsv;Landroid/view/MenuItem;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Ljava/lang/CharSequence;

    .line 56
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Lrr;

    if-eq v0, p0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lrr;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lrr;->a:Lsw;

    iget-object v1, p0, Lrr;->a:Ltv;

    invoke-interface {v0, p0, v1}, Lsw;->b(Lsv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lrr;->a:Ltv;

    invoke-virtual {v0}, Ltv;->b()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrr;->a:Ltv;

    invoke-virtual {v1}, Ltv;->b()V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrr;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Z

    .line 62
    return v0
.end method
