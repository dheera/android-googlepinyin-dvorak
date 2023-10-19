.class public final Laua;
.super Larg;
.source "PG"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Larg;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laua;->a:Ljava/util/Set;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laua;->a:[I

    .line 4
    new-instance v0, Lkv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    iput-object v0, p0, Laua;->a:Lkv;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Laua;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laua;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Laua;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Laua;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Laua;->c(Landroid/view/View;)V

    .line 11
    invoke-super {p0}, Larg;->a()V

    .line 12
    return-void
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lanz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Larg;->a(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;[IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Laua;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    :goto_0
    iget-object v1, p0, Laua;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Laua;->a:[I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 45
    aget v1, p2, v3

    iget-object v2, p0, Laua;->a:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 46
    aget v1, p2, v4

    iget-object v2, p0, Laua;->a:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 47
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laua;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Laua;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Laua;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    :cond_1
    invoke-static {p1}, Laua;->c(Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 41
    if-eqz p3, :cond_2

    .line 42
    iget-object v1, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Larg;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Laua;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laua;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 28
    :goto_1
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Laua;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Laua;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    :cond_3
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-static {v3}, Laua;->c(Landroid/view/View;)V

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    iget-object v3, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    move v0, v1

    .line 25
    goto :goto_0

    :cond_5
    move v0, v2

    .line 28
    goto :goto_1
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laua;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    iget-object v1, p0, Laua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 52
    iget-object v1, p0, Laua;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Laua;->a:Lkv;

    invoke-virtual {v1, v0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method
