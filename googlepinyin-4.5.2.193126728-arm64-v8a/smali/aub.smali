.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;


# instance fields
.field public a:Lajt;

.field private a:Landroid/view/View;

.field public final a:Laua;

.field public final a:Laud;

.field public a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/view/View;",
            "Lauc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Laub;->a:Lkx;

    .line 3
    new-instance v0, Laud;

    invoke-direct {v0, p1}, Laud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laub;->a:Laud;

    .line 4
    new-instance v0, Laua;

    invoke-direct {v0, p1}, Laua;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laub;->a:Laua;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Laub;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Laub;->a:Laud;

    invoke-virtual {v0, p1}, Laud;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Laub;->a:Laua;

    invoke-virtual {v0, p1}, Laua;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Laub;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Laub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Laub;->a:Laua;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Laua;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Laub;->a:Laud;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Laud;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Laub;->a:Lkx;

    .line 37
    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Laub;->a:Lkx;

    invoke-virtual {v1, p1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lauc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    :cond_2
    iget-object v0, p0, Laub;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Laub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 44
    iget-object v0, p0, Laub;->a:Laua;

    invoke-virtual {v0, p1, p2, p3}, Laua;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Laub;->a:Laud;

    invoke-virtual {v0, p1, p2, p3}, Laud;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0
.end method

.method public final inflatePopupView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laub;->a:Laud;

    invoke-virtual {v0, p1}, Laud;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isPopupViewShowing(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laub;->a:Laud;

    invoke-virtual {v0, p1}, Laud;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laub;->a:Laua;

    .line 32
    invoke-virtual {v0, p1}, Laua;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Laub;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laub;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Laub;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lauc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lauc;-><init>(Laub;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    iget-object v1, p0, Laub;->a:Lkx;

    invoke-virtual {v1, p1, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Laub;->a:Lajt;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Laub;->a:Lajt;

    invoke-virtual {v0, p1}, Lajt;->a(Landroid/view/View;)V

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p6}, Laub;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_1
.end method
