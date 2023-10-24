.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;


# instance fields
.field private a:I

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/animation/ValueAnimator;

.field public a:Landroid/view/View;

.field public a:Laxp;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field private b:I

.field public b:Landroid/view/View;

.field public b:Z

.field private c:I

.field public c:Landroid/view/View;

.field private d:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laxs;->a:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Laxs;->a:Landroid/animation/AnimatorSet;

    .line 4
    iput p1, p0, Laxs;->a:I

    .line 5
    iget-object v0, p0, Laxs;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laxt;

    invoke-direct {v1, p0}, Laxt;-><init>(Laxs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Laxs;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laxu;

    invoke-direct {v1, p0}, Laxu;-><init>(Laxs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget v0, p0, Laxs;->c:I

    iget v1, p0, Laxs;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 45
    iget-object v1, p0, Laxs;->a:Landroid/view/View;

    iget v2, p0, Laxs;->b:I

    int-to-float v2, v2

    .line 46
    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    iget-object v1, p0, Laxs;->b:Landroid/view/View;

    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    iget-object v1, p0, Laxs;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    iget-object v0, p0, Laxs;->e:Landroid/view/View;

    iget v1, p0, Laxs;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Laxs;->e:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 54
    iget-object v0, p0, Laxs;->e:Landroid/view/View;

    iget v1, p0, Laxs;->d:I

    iget v2, p0, Laxs;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 56
    sub-float v2, v3, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object v0, p0, Laxs;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    return-void
.end method

.method public final animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual/range {p0 .. p6}, Laxs;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laxs;->b:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 13
    :cond_1
    iput-boolean v1, p0, Laxs;->b:Z

    .line 14
    iget-object v2, p0, Laxs;->a:Laxp;

    .line 15
    invoke-virtual {v2}, Laxp;->c()V

    .line 16
    iget-object v2, v2, Laxp;->b:Landroid/view/View;

    .line 17
    iput-object v2, p0, Laxs;->e:Landroid/view/View;

    .line 18
    iget-object v2, p0, Laxs;->e:Landroid/view/View;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Laxs;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 21
    iget-object v1, p0, Laxs;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v2, p0, Laxs;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-boolean v1, p0, Laxs;->a:Z

    if-eqz v1, :cond_4

    .line 25
    iput-object p1, p0, Laxs;->a:Landroid/view/View;

    .line 26
    iput-object p2, p0, Laxs;->b:Landroid/view/View;

    .line 29
    :goto_1
    iget-object v1, p0, Laxs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Laxs;->b:I

    .line 30
    iget-object v1, p0, Laxs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Laxs;->c:I

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v2, p0, Laxs;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Laxs;->d:I

    .line 34
    iget-object v1, p0, Laxs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 35
    iget-boolean v1, p0, Laxs;->a:Z

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Laxs;->a(F)V

    .line 36
    iget-object v0, p0, Laxs;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Laxs;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    if-eqz p7, :cond_3

    .line 39
    iget-object v0, p0, Laxs;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Laxv;

    invoke-direct {v1, p7}, Laxv;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Laxs;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iput-object p2, p0, Laxs;->a:Landroid/view/View;

    .line 28
    iput-object p1, p0, Laxs;->b:Landroid/view/View;

    goto :goto_1

    .line 35
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final cancelPreviousAnimation()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laxs;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    return-void
.end method

.method public final shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, p2, :cond_0

    if-ne p4, p6, :cond_0

    iget v0, p0, Laxs;->a:I

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
