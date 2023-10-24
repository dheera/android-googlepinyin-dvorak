.class final Last;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lasq;


# direct methods
.method constructor <init>(Lasq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Last;->a:Lasq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Last;->a:Lasq;

    iget-object v0, v0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget-object v1, p0, Last;->a:Lasq;

    .line 16
    iget-object v1, v1, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->maybeShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Last;->a:Lasq;

    .line 6
    iget-object v0, v0, Lasq;->a:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Last;->a:Lasq;

    .line 9
    iget-object v0, v0, Lasq;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    return-void
.end method
