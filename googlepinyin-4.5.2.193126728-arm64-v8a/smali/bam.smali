.class public final Lbam;
.super Lbao;
.source "PG"


# instance fields
.field private a:I

.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbao;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbam;->a:I

    .line 3
    iput-object p2, p0, Lbam;->a:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lbam;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p0, v0}, Lbam;->a(I)V

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 20
    iput p1, p0, Lbam;->a:I

    .line 22
    iget-object v0, p0, Lbao;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lban;

    invoke-direct {v0, p0}, Lban;-><init>(Lbam;)V

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbam;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lbao;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lbao;->onStateChange([I)Z

    move-result v1

    .line 10
    iget-object v0, p0, Lbam;->a:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbam;->a:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 12
    iget v2, p0, Lbam;->a:I

    if-ne v2, v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    or-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lbam;->invalidateSelf()V

    .line 19
    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lbam;->a(I)V

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method
