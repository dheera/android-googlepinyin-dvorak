.class final LiC;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:LiA;


# direct methods
.method constructor <init>(LiA;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, LiC;->a:LiA;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, LiC;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 73
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->a(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->b(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->c(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->d(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->d(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 82
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->d(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->a(LiA;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->a(LiA;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->a(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->a(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 59
    :cond_0
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->b(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->b(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 62
    :cond_1
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->c(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->c(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 65
    :cond_2
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->d(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LiC;->a:LiA;

    invoke-static {v0}, LiA;->d(LiA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 68
    :cond_3
    return-void
.end method
