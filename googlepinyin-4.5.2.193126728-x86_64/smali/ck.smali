.class public final Lck;
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
    iput-object p1, p0, Lck;->a:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lck;->a:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(I)V

    .line 4
    return-void
.end method
