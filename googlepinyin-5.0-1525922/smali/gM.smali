.class final LgM;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:LgL;

.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LgL;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, LgM;->a:LgL;

    iput-object p2, p0, LgM;->a:Ljava/lang/Runnable;

    iput-object p3, p0, LgM;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, LgM;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, LgM;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_0
    iget-object v0, p0, LgM;->a:LgL;

    iget-object v0, p0, LgM;->a:Landroid/view/View;

    invoke-static {v0}, LgL;->a(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, LgM;->a:LgL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LgL;->a(LgL;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 202
    return-void
.end method
