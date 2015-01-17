.class final Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Li;

.field private synthetic a:Lr;


# direct methods
.method constructor <init>(Lr;Li;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lu;->a:Lr;

    iput-object p2, p0, Lu;->a:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1030
    iget-object v0, p0, Lu;->a:Li;

    iget-object v0, v0, Li;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lu;->a:Li;

    const/4 v1, 0x0

    iput-object v1, v0, Li;->a:Landroid/view/View;

    .line 1032
    iget-object v0, p0, Lu;->a:Lr;

    iget-object v1, p0, Lu;->a:Li;

    iget-object v2, p0, Lu;->a:Li;

    iget v2, v2, Li;->b:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lr;->a(Li;IIIZ)V

    .line 1035
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method
