.class final LhR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:F

.field private synthetic a:Landroid/view/View;

.field private synthetic b:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, LhR;->a:Landroid/view/View;

    iput p2, p0, LhR;->a:F

    iput p3, p0, LhR;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, LhR;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, LhR;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, LhR;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LhR;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 80
    :cond_0
    iget-object v0, p0, LhR;->a:Landroid/view/View;

    iget v1, p0, LhR;->a:F

    iget-object v2, p0, LhR;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 81
    iget-object v0, p0, LhR;->a:Landroid/view/View;

    iget v1, p0, LhR;->b:F

    iget-object v2, p0, LhR;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 82
    return-void
.end method
