.class final Lxh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewPropertyAnimator;

.field private synthetic a:Lwz;

.field private synthetic a:Lxi;


# direct methods
.method constructor <init>(Lwz;Lxi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxh;->a:Lwz;

    iput-object p2, p0, Lxh;->a:Lxi;

    iput-object p3, p0, Lxh;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lxh;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lxh;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lxh;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lxh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lxh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v1, p0, Lxh;->a:Lxi;

    iget-object v1, v1, Lxi;->b:Landroid/support/v7/widget/RecyclerView$r;

    .line 8
    invoke-virtual {v0, v1}, Lzt;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 9
    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lxh;->a:Lxi;

    iget-object v1, v1, Lxi;->b:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lxh;->a:Lwz;

    invoke-virtual {v0}, Lwz;->b()V

    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
