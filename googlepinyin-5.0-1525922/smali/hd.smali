.class public final Lhd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lhd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lhd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lhd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 296
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lhd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    iget-object v1, p0, Lhd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)LfH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(LfH;)V

    .line 299
    return-void
.end method
