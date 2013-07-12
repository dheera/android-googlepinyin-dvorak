.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;


# instance fields
.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field protected a:Landroid/view/View;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

.field protected a:Ldx;

.field private a:LgR;

.field protected a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:Landroid/animation/ObjectAnimator;

.field protected b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->clearCandidates()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 314
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 315
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidate(Ldx;)Z

    .line 677
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 678
    if-eqz p1, :cond_2

    .line 679
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectFirstVisibleCandidate()Ldx;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    .line 681
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    .line 682
    if-eqz v0, :cond_1

    .line 683
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 689
    :cond_1
    :goto_0
    const/16 v1, 0x400

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(IZ)V

    .line 690
    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    .line 687
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    goto :goto_0

    .line 689
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Z

    .line 517
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    move-object v3, v0

    .line 519
    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    move-object v2, v0

    .line 521
    :goto_2
    if-eqz v3, :cond_2

    .line 522
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 525
    :cond_2
    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 528
    :goto_3
    if-eqz p1, :cond_8

    .line 529
    new-array v3, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v1

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 533
    :goto_4
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 541
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()V

    .line 543
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    .line 548
    :cond_4
    const/16 v0, 0x4000

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(IZ)V

    .line 549
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Z)V

    goto :goto_0

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    move-object v3, v0

    goto :goto_1

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    move-object v2, v0

    goto :goto_2

    .line 526
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    .line 531
    :cond_8
    new-array v3, v6, [F

    aput v4, v3, v1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_4

    .line 535
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz p1, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz p1, :cond_a

    const/4 v1, 0x4

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 535
    :cond_b
    const/16 v0, 0x8

    goto :goto_6
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getCandidatesCount()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 435
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Z)V

    .line 440
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c(Z)V

    .line 441
    return-void

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 437
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Z)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :cond_0
    return-void

    .line 470
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getCandidatesCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 699
    :goto_0
    if-eq v2, v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->e()V

    .line 704
    :cond_0
    return-void

    .line 696
    :cond_1
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(II)V

    .line 269
    xor-int v0, p1, p2

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 271
    invoke-static {p0}, Lef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    .line 276
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Landroid/view/View;)V

    .line 150
    const-string v0, "more_candidates_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    .line 152
    const-string v0, "input_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    const-string v1, "y"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgn;

    invoke-direct {v1, p0}, Lgn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    const-string v1, "y"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :cond_0
    const-string v0, "pageable_candidates_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 162
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 163
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getMaxCandidatesPerPage()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:I

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfg;

    iget v1, v1, Lfg;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V

    .line 171
    :cond_1
    const-string v0, "scroll_view_in_more_candidate"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 176
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 480
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 484
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    invoke-virtual {p0, v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(IZ)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p0, v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(IZ)V

    .line 491
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 484
    goto :goto_1

    :cond_4
    move v2, v1

    .line 488
    goto :goto_2
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 641
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LdU;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    :goto_0
    return v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageUp()Z

    goto :goto_0

    .line 647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 349
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    if-eqz v3, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 355
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c(Z)V

    .line 357
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    .line 360
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    .line 361
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 377
    :cond_2
    :goto_0
    return-void

    .line 364
    :cond_3
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    .line 366
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isFull()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isFull()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:I

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    :cond_4
    move-object p1, v2

    .line 367
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 368
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-nez v3, :cond_6

    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 371
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-nez v3, :cond_7

    .line 372
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 374
    :cond_7
    if-eqz p2, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectCandidate(Ldx;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 375
    :cond_8
    :goto_2
    const/16 v2, 0x400

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v3, :cond_d

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(IZ)V

    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    goto :goto_0

    .line 366
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 374
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectFirstVisibleCandidate()Ldx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v3, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Ldx;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    goto :goto_2

    :cond_d
    move v0, v1

    .line 375
    goto :goto_3
.end method

.method protected b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(Landroid/view/View;)V

    .line 124
    const-string v0, "header_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    .line 125
    const-string v0, "heading_candidates_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, LgR;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LgR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    invoke-virtual {v0, p1}, LgR;->a(Landroid/view/View;)V

    .line 132
    const-string v0, "heading_candidates_bar"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 134
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfg;

    iget v1, v1, Lfg;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getMaxCandidatesCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:I

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->shouldShowCandidatesOrdinal()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setShowOrdinal(Z)V

    .line 140
    :cond_1
    const-string v0, "show_more_candidates_button"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setShowMoreKey(Landroid/view/View;)V

    .line 145
    :cond_2
    return-void
.end method

.method protected b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 557
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 652
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(LdU;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    :goto_0
    return v0

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageDown()Z

    goto :goto_0

    .line 658
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c()V

    .line 259
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    .line 260
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 261
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 262
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    .line 263
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    .line 264
    return-void
.end method

.method public consumeKeyData(LdU;)Z
    .locals 7
    .parameter

    .prologue
    const/16 v6, -0x2712

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 561
    .line 562
    iget v0, p1, LdU;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 574
    :goto_0
    if-nez v0, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_c

    .line 579
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectCandidateByNumKey(LdU;)Ldx;

    move-result-object v3

    .line 580
    if-eqz v3, :cond_c

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    new-instance v2, LdU;

    invoke-direct {v2, v6, v5, v5, v3}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(LdU;)V

    .line 586
    :cond_0
    :goto_1
    return v1

    .line 564
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 565
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    :cond_1
    :goto_3
    move v0, v1

    .line 573
    goto :goto_0

    :cond_2
    move v0, v2

    .line 564
    goto :goto_2

    .line 573
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->getState()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, p1, LdU;->a:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    new-instance v3, LdU;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    invoke-direct {v3, v6, v5, v5, v4}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(LdU;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidateByDpadKey(LdU;)Ldx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldx;

    goto :goto_3

    :cond_9
    iget v0, p1, LdU;->a:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-ne v0, v3, :cond_b

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_3

    :cond_b
    iget v0, p1, LdU;->a:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto/16 :goto_3

    .line 586
    :cond_c
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->consumeKeyData(LdU;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 562
    :sswitch_data_0
    .sparse-switch
        -0x2720 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->e()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    invoke-virtual {v0}, LgR;->b()V

    .line 248
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    .line 250
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    .line 251
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    .line 252
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 253
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    .line 254
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    invoke-virtual {v0}, LgR;->b()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 240
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->onDeactivate()V

    .line 241
    return-void
.end method

.method public requestMoreCandidates(I)V
    .locals 2
    .parameter

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    .line 453
    :cond_0
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LgR;

    invoke-virtual {v0, p1}, LgR;->a(Ljava/lang/CharSequence;)V

    .line 459
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v1, :cond_0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 421
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()V

    .line 422
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    goto :goto_1
.end method

.method public textCandidatesUpdated(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    .line 286
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    .line 287
    if-nez p1, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()V

    .line 289
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    .line 295
    :goto_0
    const/16 v0, 0x400

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(IZ)V

    .line 296
    return-void

    .line 291
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:I

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->requestMoreCandidates(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
