.class final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 92
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 100
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;F)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 112
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
