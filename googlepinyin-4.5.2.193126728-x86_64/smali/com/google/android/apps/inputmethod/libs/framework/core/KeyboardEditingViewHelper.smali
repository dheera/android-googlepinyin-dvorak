.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;
    }
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/animation/Animator;

.field public final a:Landroid/animation/AnimatorSet;

.field private a:Landroid/content/Context;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field private a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

.field public final a:Ljava/lang/Runnable;

.field public final a:[I

.field public b:I

.field private b:Landroid/animation/Animator;

.field public final b:Landroid/animation/AnimatorSet;

.field private b:Landroid/view/View$OnTouchListener;

.field public b:Landroid/view/View;

.field private b:[I

.field public c:I

.field public final c:Landroid/animation/AnimatorSet;

.field public c:Landroid/view/View;

.field public d:I

.field private d:Landroid/animation/AnimatorSet;

.field public d:Landroid/view/View;

.field public e:I

.field private e:Landroid/animation/AnimatorSet;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:[I

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lakh;

    invoke-direct {v0, p0}, Lakh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v0, Laki;

    invoke-direct {v0, p0}, Laki;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lakj;

    invoke-direct {v0, p0}, Lakj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View$OnTouchListener;

    .line 9
    new-instance v0, Lakk;

    invoke-direct {v0, p0}, Lakk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View$OnTouchListener;

    .line 10
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:[I

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    const v1, 0x7f06001e

    .line 15
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/animation/AnimatorSet;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    const v1, 0x7f06001c

    .line 17
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/animation/AnimatorSet;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    const v1, 0x7f06001d

    .line 19
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/animation/AnimatorSet;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    const v1, 0x7f06001b

    .line 21
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    const v1, 0x7f06001a

    .line 23
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/Animator;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/Animator;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lakl;

    invoke-direct {v1, p0}, Lakl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    .line 119
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f04007b

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    const v1, 0x7f0f015b

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->k:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->l:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->l:Landroid/view/View;

    const v1, 0x7f0f01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->m:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->l:Landroid/view/View;

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->n:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f01c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->o:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f0162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f0161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->p:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->q:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->r:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->s:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->g:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->h:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->i:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->j:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    new-instance v1, Lakm;

    invoke-direct {v1}, Lakm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    new-instance v0, Lakp;

    .line 64
    invoke-direct {v0, p0}, Lakp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    .line 66
    invoke-virtual {v0, v2, v2}, Lakp;->a(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    new-instance v0, Lakp;

    .line 69
    invoke-direct {v0, p0}, Lakp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    .line 71
    invoke-virtual {v0, v2, v3}, Lakp;->a(II)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v0, Lakp;

    .line 74
    invoke-direct {v0, p0}, Lakp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    .line 76
    invoke-virtual {v0, v3, v2}, Lakp;->a(II)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    new-instance v0, Lakp;

    .line 79
    invoke-direct {v0, p0}, Lakp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    .line 81
    invoke-virtual {v0, v3, v3}, Lakp;->a(II)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->k:Landroid/view/View;

    new-instance v1, Lakn;

    invoke-direct {v1, p0}, Lakn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->o:Landroid/view/View;

    new-instance v1, Lako;

    invoke-direct {v1, p0}, Lako;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a(I)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-static {p1, v1}, Lanz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 103
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:I

    if-nez v1, :cond_0

    .line 104
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01ca

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:I

    .line 107
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:I

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01cb

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:I

    .line 110
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:I

    goto/16 :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p1, v0

    return v0
.end method
