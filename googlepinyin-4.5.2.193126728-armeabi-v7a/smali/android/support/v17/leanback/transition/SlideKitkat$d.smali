.class final Landroid/support/v17/leanback/transition/SlideKitkat$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    .line 3
    iput-object p2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/util/Property;

    .line 4
    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    .line 5
    iput p3, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:F

    .line 6
    iput p4, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->b:F

    .line 7
    iput p5, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    aput v2, v0, v1

    .line 12
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, v0, v3

    .line 13
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    const v2, 0x7f0f019d

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-boolean v3, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 17
    iget-boolean v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:F

    .line 22
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method
