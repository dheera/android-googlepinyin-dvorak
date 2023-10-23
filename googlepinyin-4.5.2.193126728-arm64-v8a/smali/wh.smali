.class public final Lwh;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field private a:Lwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0101c8

    invoke-direct {p0, p1, p2, v0}, Lwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7f0101c8

    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lwi;

    invoke-direct {v0, p0}, Lwi;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Lwh;->a:Lwi;

    .line 5
    iget-object v0, p0, Lwh;->a:Lwi;

    invoke-virtual {v0, p2, v1}, Lwi;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 28
    iget-object v0, p0, Lwh;->a:Lwi;

    .line 29
    iget-object v1, v0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwi;->a:Landroid/widget/SeekBar;

    .line 31
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v0, v0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 35
    iget-object v0, p0, Lwh;->a:Lwi;

    .line 36
    iget-object v1, v0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 38
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, p0, Lwh;->a:Lwi;

    .line 9
    iget-object v1, v2, Lwi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v2, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    .line 11
    if-le v3, v0, :cond_3

    .line 12
    iget-object v1, v2, Lwi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 13
    iget-object v4, v2, Lwi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 14
    if-ltz v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    .line 15
    :goto_0
    if-ltz v4, :cond_0

    div-int/lit8 v0, v4, 0x2

    .line 16
    :cond_0
    iget-object v4, v2, Lwi;->a:Landroid/graphics/drawable/Drawable;

    neg-int v5, v1

    neg-int v6, v0

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v0, v2, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, v2, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, Lwi;->a:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 20
    iget-object v0, v2, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v2, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v3, :cond_2

    .line 22
    iget-object v5, v2, Lwi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 14
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    :cond_3
    return-void
.end method
