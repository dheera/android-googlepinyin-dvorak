.class public final LgY;
.super LgB;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, LgB;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LgY;->a:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, LgY;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LgY;->a:Landroid/widget/FrameLayout;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    iget-object v0, p0, LgY;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v0, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, LgY;->c(Landroid/view/View;)V

    .line 67
    invoke-super {p0}, LgB;->a()V

    .line 68
    return-void
.end method

.method public a(Landroid/graphics/Region;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v0, p0, LgY;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 79
    iget-object v0, p0, LgY;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, LgY;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, LgY;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1}, LgY;->c(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 86
    iget-object v1, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 88
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 89
    aget v0, p2, v4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 90
    aget v0, p2, v5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 102
    :goto_1
    return-void

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    if-nez v0, :cond_1

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    :cond_1
    aget v2, p2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    aget v2, p2, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1, p2}, LgB;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LgY;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LgY;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, LgY;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LgY;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-static {v3}, LgY;->c(Landroid/view/View;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 74
    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, LgY;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, LgY;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 110
    iget-object v0, p0, LgY;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    return-void
.end method
