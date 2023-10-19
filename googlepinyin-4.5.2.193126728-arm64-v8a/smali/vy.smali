.class public final Lvy;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Lmg;
.implements Lps;


# instance fields
.field private a:Lvn;

.field private a:Lvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f010199

    invoke-direct {p0, p1, p2, v0}, Lvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lzw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lvn;

    invoke-direct {v0, p0}, Lvn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvy;->a:Lvn;

    .line 5
    iget-object v0, p0, Lvy;->a:Lvn;

    invoke-virtual {v0, p2, p3}, Lvn;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lvy;->a:Lvz;

    .line 7
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0, p2, p3}, Lvz;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Lvn;

    .line 39
    invoke-virtual {v0}, Lvn;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Lvn;

    .line 44
    invoke-virtual {v0}, Lvn;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvy;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lvy;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Lvz;

    .line 49
    invoke-virtual {v0}, Lvz;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Lvz;

    .line 54
    invoke-virtual {v0}, Lvz;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0, p1}, Lvz;->a(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0, p1}, Lvz;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 56
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lvy;->a:Lvn;

    invoke-virtual {v0}, Lvn;->b()V

    .line 58
    :cond_0
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0}, Lvz;->a()V

    .line 60
    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0}, Lvz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lvy;->a:Lvn;

    invoke-virtual {v0}, Lvn;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lvy;->a:Lvn;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvy;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0}, Lvz;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0}, Lvz;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 20
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0}, Lvz;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0, p1}, Lvz;->a(I)V

    .line 10
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 24
    iget-object v0, p0, Lvy;->a:Lvz;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lvy;->a:Lvz;

    invoke-virtual {v0}, Lvz;->a()V

    .line 26
    :cond_0
    return-void
.end method
