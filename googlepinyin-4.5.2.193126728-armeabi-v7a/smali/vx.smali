.class public final Lvx;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lmg;


# instance fields
.field private a:Lvn;

.field private a:Lwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0101c3

    invoke-direct {p0, p1, p2, v0}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7f0101c3

    .line 3
    invoke-static {p1}, Lzw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lvn;

    invoke-direct {v0, p0}, Lvn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvx;->a:Lvn;

    .line 5
    iget-object v0, p0, Lvx;->a:Lvn;

    invoke-virtual {v0, p2, v1}, Lvn;->a(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lwq;->a(Landroid/widget/TextView;)Lwq;

    move-result-object v0

    iput-object v0, p0, Lvx;->a:Lwq;

    .line 7
    iget-object v0, p0, Lvx;->a:Lwq;

    invoke-virtual {v0, p2, v1}, Lwq;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lvx;->a:Lwq;

    invoke-virtual {v0}, Lwq;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx;->a:Lvn;

    .line 22
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
    .line 26
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx;->a:Lvn;

    .line 27
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
    .line 18
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvx;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lvx;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvx;->a:Lvn;

    invoke-virtual {v0}, Lvn;->b()V

    .line 31
    :cond_0
    iget-object v0, p0, Lvx;->a:Lwq;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lvx;->a:Lwq;

    invoke-virtual {v0}, Lwq;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lvx;->a:Lvn;

    invoke-virtual {v0}, Lvn;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lvx;->a:Lvn;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lvx;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Lvx;->a:Lwq;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvx;->a:Lwq;

    invoke-virtual {v0, p1, p2}, Lwq;->a(Landroid/content/Context;I)V

    .line 37
    :cond_0
    return-void
.end method
