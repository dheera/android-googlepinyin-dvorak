.class public final LgZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;


# instance fields
.field private a:Landroid/view/View;

.field private final a:LgY;

.field private final a:Lha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lha;

    invoke-direct {v0, p1}, Lha;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LgZ;->a:Lha;

    .line 24
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LgY;

    invoke-direct {v0, p1}, LgY;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LgZ;->a:LgY;

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, LgZ;->a:LgY;

    invoke-virtual {v0}, LgY;->a()V

    .line 104
    :cond_0
    iget-object v0, p0, LgZ;->a:Lha;

    invoke-virtual {v0}, Lha;->a()V

    .line 105
    return-void
.end method

.method public a(Landroid/graphics/Region;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LgZ;->a:LgY;

    invoke-virtual {v0, p1}, LgY;->a(Landroid/graphics/Region;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, LgZ;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, LgZ;->a:Lha;

    invoke-virtual {v0, p1}, Lha;->a(Landroid/view/View;)V

    .line 30
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LgZ;->a:LgY;

    invoke-virtual {v0, p1}, LgY;->a(Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method

.method public dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, LgZ;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LgZ;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 94
    iget-object v0, p0, LgZ;->a:LgY;

    invoke-virtual {v0, p1, p2, p3}, LgY;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, LgZ;->a:Lha;

    invoke-virtual {v0, p1, p2, p3}, Lha;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0
.end method

.method public inflatePopupView(IZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LgZ;->a:Lha;

    invoke-virtual {v0, p1, p2}, Lha;->inflatePopupView(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isPopupViewShowing(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, LgZ;->a:Lha;

    invoke-virtual {v0, p1}, Lha;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LgZ;->a:LgY;

    invoke-virtual {v0, p1}, LgY;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableHardwareAcceleration(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, LgZ;->a:Lha;

    invoke-virtual {v0, p1}, Lha;->setEnableHardwareAcceleration(Z)V

    .line 114
    iget-object v0, p0, LgZ;->a:LgY;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, LgZ;->a:LgY;

    invoke-virtual {v0, p1}, LgY;->setEnableHardwareAcceleration(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, LgZ;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgZ;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, LgZ;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LgZ;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v0, p0, LgZ;->a:LgY;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LgY;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LgZ;->a:Lha;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lha;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0
.end method
