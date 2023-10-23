.class final Larz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Larx;


# direct methods
.method constructor <init>(Larx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larz;->a:Larx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larz;->a:Larx;

    .line 3
    iget-object v1, v0, Larx;->b:Lkx;

    move-object v0, p1

    .line 4
    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Larz;->a:Larx;

    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, v0, Larx;->a:Lasc;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    iget-object v0, v0, Lasc;->a:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
