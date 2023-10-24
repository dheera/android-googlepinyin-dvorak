.class public final Lbg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View;

.field private a:[I

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    .prologue
    const v2, 0x7f0f0419

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lbg;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lbg;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lbg;->a:I

    .line 5
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p4, v0

    iput v0, p0, Lbg;->b:I

    .line 6
    iput p5, p0, Lbg;->c:F

    .line 7
    iput p6, p0, Lbg;->d:F

    .line 8
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lbg;->a:[I

    .line 9
    iget-object v0, p0, Lbg;->a:[I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lbg;->a:[I

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbg;->a:[I

    .line 14
    :cond_0
    iget-object v0, p0, Lbg;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Lbg;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lbg;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 15
    iget-object v0, p0, Lbg;->a:[I

    const/4 v1, 0x1

    iget v2, p0, Lbg;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lbg;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    const v1, 0x7f0f0419

    iget-object v2, p0, Lbg;->a:[I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lbg;->a:F

    .line 20
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lbg;->b:F

    .line 21
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    iget v1, p0, Lbg;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    iget v1, p0, Lbg;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    iget v1, p0, Lbg;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    iget v1, p0, Lbg;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    iget v1, p0, Lbg;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    iget-object v0, p0, Lbg;->b:Landroid/view/View;

    iget v1, p0, Lbg;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
