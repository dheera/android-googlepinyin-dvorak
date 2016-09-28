.class final LiB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:LiA;


# direct methods
.method constructor <init>(LiA;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, LiB;->a:LiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 45
    iget-object v1, p0, LiB;->a:LiA;

    invoke-static {v1}, LiA;->a(LiA;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const/high16 v1, 0x3f800000

    sub-float v0, v1, v0

    .line 48
    :cond_0
    iget-object v1, p0, LiB;->a:LiA;

    invoke-static {v1, v0}, LiA;->a(LiA;F)V

    .line 49
    return-void
.end method
