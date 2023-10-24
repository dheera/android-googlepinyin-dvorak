.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;


# instance fields
.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbca;->a:Landroid/content/res/ColorStateList;

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lbca;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lbca;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 11
    const/high16 v1, -0x1000000

    or-int/2addr v1, v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lbam;

    iget-object v2, p0, Lbca;->a:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Lbam;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/IColorableView;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/IColorableView;

    iget-object v0, p0, Lbca;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IColorableView;->setContentColor(I)V

    goto :goto_0
.end method
