.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/support/v17/leanback/widget/SearchOrbView;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcl;->a:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcl;->a:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    .line 3
    return-void
.end method
