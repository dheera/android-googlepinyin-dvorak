.class final Lem;
.super Leo;
.source "PG"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p2}, Leo;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iput-object p1, p0, Lem;->a:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lem;->a:Landroid/view/View;

    .line 6
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lem;->a:Landroid/view/View;

    new-instance v1, Len;

    invoke-direct {v1, p0}, Len;-><init>(Lem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    invoke-super {p0, p1}, Leo;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lem;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
