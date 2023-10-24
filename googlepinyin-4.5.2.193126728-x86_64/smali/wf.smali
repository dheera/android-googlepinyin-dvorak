.class public final Lwf;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lpr;


# instance fields
.field private a:Lvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0101c4

    invoke-direct {p0, p1, p2, v0}, Lwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7f0101c4

    .line 3
    invoke-static {p1}, Lzw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lvr;

    invoke-direct {v0, p0}, Lvr;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lwf;->a:Lvr;

    .line 5
    iget-object v0, p0, Lwf;->a:Lvr;

    invoke-virtual {v0, p2, v1}, Lvr;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lwf;->a:Lvr;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lwf;->a:Lvr;

    invoke-virtual {v0, p1}, Lvr;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwf;->a:Lvr;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lwf;->a:Lvr;

    invoke-virtual {v0, p1}, Lvr;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Lwf;->a:Lvr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf;->a:Lvr;

    .line 15
    invoke-virtual {v1, v0}, Lvr;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lwf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrt;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lwf;->a:Lvr;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwf;->a:Lvr;

    invoke-virtual {v0}, Lvr;->a()V

    .line 10
    :cond_0
    return-void
.end method
