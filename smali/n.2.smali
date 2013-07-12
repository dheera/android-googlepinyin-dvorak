.class final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/app/Fragment;

.field private synthetic a:Ll;


# direct methods
.method constructor <init>(Ll;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 991
    iput-object p1, p0, Ln;->a:Ll;

    iput-object p2, p0, Ln;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 994
    iget-object v0, p0, Ln;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Ln;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    .line 996
    iget-object v0, p0, Ln;->a:Ll;

    iget-object v1, p0, Ln;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Ln;->a:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->b:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ll;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 999
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1002
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1005
    return-void
.end method
