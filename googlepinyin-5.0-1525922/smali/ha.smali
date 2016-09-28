.class public final Lha;
.super LgB;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, LgB;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lha;->a:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lha;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lha;->c(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lha;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    return-void
.end method

.method protected a(Landroid/view/View;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 33
    iget-object v0, p0, Lha;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 34
    if-nez v0, :cond_3

    .line 35
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lha;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 40
    iget-object v1, p0, Lha;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    :cond_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lha;->a:Landroid/view/View;

    aget v2, p2, v4

    aget v3, p2, v5

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 55
    :goto_1
    return-void

    .line 53
    :cond_2
    aget v0, p2, v4

    aget v2, p2, v5

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lha;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 62
    invoke-static {p1}, Lha;->c(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lha;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method
