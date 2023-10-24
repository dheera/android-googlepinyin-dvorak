.class final Lban;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field private synthetic a:Lbam;


# direct methods
.method constructor <init>(Lbam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lban;->a:Lbam;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lban;->a:Lbam;

    .line 21
    iget-object v0, v0, Lbao;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbam;

    iget-object v1, p0, Lban;->a:Lbam;

    .line 3
    iget-object v1, v1, Lbao;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lban;->a:Lbam;

    .line 5
    iget-object v2, v2, Lbam;->a:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {v0, v1, v2}, Lbam;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lbam;

    iget-object v1, p0, Lban;->a:Lbam;

    .line 9
    iget-object v1, v1, Lbao;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lban;->a:Lbam;

    .line 11
    iget-object v2, v2, Lbam;->a:Landroid/content/res/ColorStateList;

    .line 12
    invoke-direct {v0, v1, v2}, Lbam;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lbam;

    iget-object v1, p0, Lban;->a:Lbam;

    .line 15
    iget-object v1, v1, Lbao;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lban;->a:Lbam;

    .line 17
    iget-object v2, v2, Lbam;->a:Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {v0, v1, v2}, Lbam;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    return-object v0
.end method
