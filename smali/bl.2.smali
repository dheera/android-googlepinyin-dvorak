.class public final Lbl;
.super LF;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 1484
    iput-object p1, p0, Lbl;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, LF;-><init>()V

    .line 1485
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbl;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LaY;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1489
    invoke-static {p2}, LaY;->a(LaY;)LaY;

    move-result-object v1

    .line 1490
    invoke-super {p0, p1, v1}, LF;->a(Landroid/view/View;LaY;)V

    .line 1492
    invoke-virtual {p2, p1}, LaY;->a(Landroid/view/View;)V

    .line 1493
    invoke-static {p1}, Lav;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1494
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1495
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LaY;->c(Landroid/view/View;)V

    .line 1497
    :cond_0
    iget-object v0, p0, Lbl;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LaY;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, LaY;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, LaY;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, LaY;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, LaY;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->c(Z)V

    invoke-virtual {v1}, LaY;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, LaY;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LaY;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, LaY;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LaY;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, LaY;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LaY;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->h(Z)V

    invoke-virtual {v1}, LaY;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->f(Z)V

    invoke-virtual {v1}, LaY;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->a(Z)V

    invoke-virtual {v1}, LaY;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->b(Z)V

    invoke-virtual {v1}, LaY;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->d(Z)V

    invoke-virtual {v1}, LaY;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->e(Z)V

    invoke-virtual {v1}, LaY;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, LaY;->g(Z)V

    invoke-virtual {v1}, LaY;->a()I

    move-result v0

    invoke-virtual {p2, v0}, LaY;->a(I)V

    .line 1499
    invoke-virtual {v1}, LaY;->a()V

    .line 1501
    iget-object v0, p0, Lbl;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1502
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1503
    iget-object v2, p0, Lbl;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1504
    invoke-virtual {p0, v2}, Lbl;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1505
    invoke-virtual {p2, v2}, LaY;->b(Landroid/view/View;)V

    .line 1502
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1508
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 1520
    iget-object v0, p0, Lbl;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1513
    invoke-virtual {p0, p2}, Lbl;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    invoke-super {p0, p1, p2, p3}, LF;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
