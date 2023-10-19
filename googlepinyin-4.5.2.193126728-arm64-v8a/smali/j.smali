.class abstract Lj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Liw;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 38
    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    sget-object v1, Lii;->a:Lin;

    invoke-virtual {v1, v0}, Lin;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto :goto_0
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lii;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 22
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lii;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 26
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0
.end method
