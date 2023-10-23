.class final Lasp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:F

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Laso;

.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:F


# direct methods
.method constructor <init>(Laso;Ljava/lang/Runnable;Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasp;->a:Laso;

    iput-object p2, p0, Lasp;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lasp;->a:Landroid/view/View;

    iput p4, p0, Lasp;->a:F

    iput p5, p0, Lasp;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lasp;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lasp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lasp;->a:Landroid/view/View;

    iget v1, p0, Lasp;->a:F

    iget v2, p0, Lasp;->b:F

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Lasp;->a:Laso;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Laso;->a:Landroid/animation/Animator;

    .line 12
    return-void
.end method
