.class final Liu;
.super Lis;
.source "PG"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lis;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Liq;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lis;-><init>(Liq;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a()Liq;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Liv;

    iget-object v1, p0, Liu;->a:Liq;

    invoke-direct {v0, v1}, Liv;-><init>(Liq;)V

    return-object v0
.end method

.method protected final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v1, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 10
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 8
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lis;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Liu;->invalidateSelf()V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Liu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Lis;->setTint(I)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Liu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lis;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Liu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Lis;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Liu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
