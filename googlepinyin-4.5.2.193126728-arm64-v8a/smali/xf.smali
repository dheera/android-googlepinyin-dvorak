.class final Lxf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/support/v7/widget/RecyclerView$r;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewPropertyAnimator;

.field private synthetic a:Lwz;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lwz;Landroid/support/v7/widget/RecyclerView$r;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxf;->a:Lwz;

    iput-object p2, p0, Lxf;->a:Landroid/support/v7/widget/RecyclerView$r;

    iput p3, p0, Lxf;->a:I

    iput-object p4, p0, Lxf;->a:Landroid/view/View;

    iput p5, p0, Lxf;->b:I

    iput-object p6, p0, Lxf;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lxf;->a:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_0
    iget v0, p0, Lxf;->b:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lxf;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v1, p0, Lxf;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 10
    invoke-virtual {v0, v1}, Lzt;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11
    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lxf;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lxf;->a:Lwz;

    invoke-virtual {v0}, Lwz;->b()V

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
