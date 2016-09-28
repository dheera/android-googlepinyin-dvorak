.class final LgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/animation/Animator;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:LgB;


# direct methods
.method constructor <init>(LgB;Landroid/animation/Animator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, LgG;->a:LgB;

    iput-object p2, p0, LgG;->a:Landroid/animation/Animator;

    iput-object p3, p0, LgG;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, LgG;->a:LgB;

    iget-object v1, p0, LgG;->a:Landroid/animation/Animator;

    new-instance v2, LgH;

    invoke-direct {v2, p0}, LgH;-><init>(LgG;)V

    invoke-static {v0, v1, v2}, LgB;->a(LgB;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, LgG;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, LgG;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 251
    :cond_0
    return-void
.end method
