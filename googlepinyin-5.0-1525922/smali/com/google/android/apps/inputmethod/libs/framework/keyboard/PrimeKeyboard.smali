.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;


# instance fields
.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

.field private a:Ldb;

.field private a:LfH;

.field private a:LhE;

.field protected a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:Landroid/animation/ObjectAnimator;

.field private b:Landroid/view/View;

.field private b:Ldb;

.field private b:Ljava/util/List;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Ldb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ldb;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)LfH;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LfH;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    invoke-virtual {v0}, LhE;->b()V

    .line 372
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    .line 374
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    .line 375
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    .line 376
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Z

    .line 377
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 378
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    .line 379
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    .line 380
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 216
    const-string v0, "more_candidates_area"

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    .line 218
    const-string v0, "input_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v5, [F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhd;

    invoke-direct {v1, p0}, Lhd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    const-string v1, "y"

    new-array v2, v5, [F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    :cond_0
    const-string v0, "pageable_candidates_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 229
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 230
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v1, :cond_1

    .line 231
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 233
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getMaxCandidatesPerPage()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:I

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfr;

    iget-object v1, v1, Lfr;->a:[I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateSelectionKeys([I)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    new-instance v1, Lhc;

    invoke-direct {v1, p0, p1}, Lhc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V

    .line 253
    :cond_2
    const-string v0, "scroll_view_in_more_candidate"

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 258
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ldb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->h:Z

    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 836
    if-eqz p1, :cond_2

    .line 837
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectFirstVisibleCandidate()Ldb;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_1

    .line 839
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidate(Ldb;)Z

    .line 842
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    .line 850
    :cond_1
    :goto_0
    const-wide/16 v2, 0x400

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldb;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(JZ)V

    .line 852
    return-void

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidate(Ldb;)Z

    .line 848
    :cond_3
    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_0

    .line 850
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V
    .locals 1

    .prologue
    .line 856
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldb;

    .line 857
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 858
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldb;)V

    .line 859
    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    .line 676
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    move-object v3, v0

    .line 678
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    move-object v2, v0

    .line 680
    :goto_2
    if-eqz v3, :cond_2

    .line 681
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 684
    :cond_2
    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 687
    :goto_3
    if-eqz p1, :cond_7

    .line 688
    new-array v3, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v1

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 692
    :goto_4
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 702
    :goto_5
    sget-object v0, LfH;->BODY:LfH;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(LfH;)V

    .line 704
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    .line 709
    :cond_3
    const-wide/16 v0, 0x4000

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(JZ)V

    .line 710
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Z)V

    goto :goto_0

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    move-object v3, v0

    goto :goto_1

    .line 678
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    move-object v2, v0

    goto :goto_2

    .line 685
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    .line 690
    :cond_7
    new-array v3, v6, [F

    aput v4, v3, v1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_4

    .line 695
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz p1, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LfH;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(LfH;)V

    goto :goto_5

    .line 695
    :cond_b
    const/16 v0, 0x8

    goto :goto_6
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfr;

    iget-object v2, v2, Lfr;->a:[I

    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfr;

    iget-wide v2, v2, Lfr;->a:J

    .line 275
    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    .line 276
    const-wide v2, 0x380000001L

    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 278
    :cond_2
    and-long v4, p1, v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    .line 385
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 386
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 387
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    .line 388
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    .line 389
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    .line 390
    return-void
.end method

.method private b(LfH;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    const-string v0, "header_area"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    .line 169
    const-string v0, "heading_candidates_area"

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    .line 171
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LfH;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfr;

    iget-boolean v0, v0, Lfr;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, LhE;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v3

    invoke-direct {v0, v3}, LhE;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    invoke-virtual {v0, p2}, LhE;->a(Landroid/view/View;)V

    .line 179
    :cond_0
    const-string v0, "heading_candidates_bar"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 180
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 181
    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_1

    .line 182
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getMaxCandidatesCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:I

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lfr;

    iget-object v3, v3, Lfr;->a:[I

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateSelectionKeys([I)V

    .line 187
    :cond_1
    const-string v0, "show_more_candidates_button"

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setShowMoreKey(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    new-instance v1, Lhb;

    invoke-direct {v1, p0, p2}, Lhb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V

    .line 206
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 173
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 174
    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    if-eq v0, p1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    .line 633
    :cond_0
    return-void

    .line 630
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->g:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->clearCandidates()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidate(Ldb;)Z

    .line 457
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 458
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 640
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 644
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Z

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LfH;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(LfH;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 644
    goto :goto_1

    :cond_4
    move v2, v1

    .line 648
    goto :goto_2
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->getStates()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(J)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->g:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 589
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lei;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getCandidatesCount()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 595
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c(Z)V

    .line 600
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Z)V

    .line 601
    return-void

    .line 596
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c(Z)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->enableCandidateSelectionKeys(Z)V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->enableCandidateSelectionKeys(Z)V

    .line 868
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 585
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

.method private e()Z
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Z

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

.method private f()Z
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Z

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
.method protected a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(JJ)V

    .line 395
    xor-long v0, p1, p3

    .line 396
    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 398
    invoke-static {p0}, Lei;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()V

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()Z

    move-result v0

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(J)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 407
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d(Z)V

    .line 409
    :cond_2
    return-void
.end method

.method protected a(LfH;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;)V

    .line 359
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    goto :goto_0

    .line 363
    :cond_2
    sget-object v0, LfH;->FLOATING_CANDIDATES:LfH;

    if-ne p1, v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()V

    .line 365
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    goto :goto_0
.end method

.method public a(LfH;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;Landroid/view/View;)V

    .line 157
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_1

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(LfH;Landroid/view/View;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_2

    .line 160
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    goto :goto_0

    .line 161
    :cond_2
    sget-object v0, LfH;->FLOATING_CANDIDATES:LfH;

    if-ne p1, v0, :cond_0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(LfH;Landroid/view/View;)V

    .line 163
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

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

.method protected a(LfH;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    sget-object v2, LfH;->HEADER:LfH;

    if-eq p1, v2, :cond_0

    sget-object v2, LfH;->FLOATING_CANDIDATES:LfH;

    if-ne p1, v2, :cond_3

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 420
    :cond_2
    :goto_0
    return v0

    .line 416
    :cond_3
    sget-object v2, LfH;->BODY:LfH;

    if-ne p1, v2, :cond_5

    .line 417
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-nez v2, :cond_4

    .line 418
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->shouldAlwaysShowKeyboardView(LfH;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    .line 420
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;)Z

    move-result v0

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldb;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 488
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Z

    if-eqz v3, :cond_1

    .line 489
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 494
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Z)V

    .line 496
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Z

    .line 499
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Z

    .line 500
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 537
    :cond_2
    :goto_0
    return-void

    .line 504
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_4

    .line 505
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isReady()Z

    move-result v3

    if-nez v3, :cond_5

    .line 506
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f:Z

    .line 507
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c(Z)V

    .line 508
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ljava/util/List;

    .line 509
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ldb;

    .line 510
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->h:Z

    goto :goto_0

    .line 513
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v3, :cond_5

    .line 514
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->isReady()Z

    move-result v3

    if-nez v3, :cond_5

    .line 515
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->g:Z

    .line 516
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 517
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ljava/util/List;

    .line 518
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Ldb;

    .line 519
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->h:Z

    goto :goto_0

    .line 524
    :cond_5
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    .line 526
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isFull()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isFull()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:I

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    :cond_6
    move-object p1, v2

    .line 527
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 528
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-nez v3, :cond_8

    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 531
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-nez v3, :cond_9

    .line 532
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 534
    :cond_9
    if-eqz p2, :cond_a

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectCandidate(Ldb;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    .line 535
    :cond_a
    :goto_2
    const-wide/16 v2, 0x400

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v4, :cond_f

    :goto_3
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(JZ)V

    .line 536
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()V

    goto/16 :goto_0

    .line 526
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 534
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectFirstVisibleCandidate()Ldb;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v3, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Ldb;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_2

    :cond_e
    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_2

    :cond_f
    move v0, v1

    .line 535
    goto :goto_3
.end method

.method protected b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 803
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    :goto_0
    return v0

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageUp()Z

    goto :goto_0

    .line 809
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 814
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    :goto_0
    return v0

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageDown()Z

    goto :goto_0

    .line 820
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 10

    .prologue
    const/16 v9, -0x2712

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 720
    .line 721
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 733
    :goto_0
    if-nez v0, :cond_d

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v3, :cond_d

    .line 738
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 739
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldb;

    move-result-object v3

    .line 740
    if-eqz v3, :cond_d

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-direct {v2, v9, v8, v8, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    invoke-static {v2}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldr;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(Ldr;)V

    .line 746
    :cond_0
    :goto_1
    return v1

    .line 723
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    .line 724
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()V

    :cond_1
    :goto_3
    move v0, v1

    .line 732
    goto :goto_0

    :cond_2
    move v0, v2

    .line 723
    goto :goto_2

    .line 732
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->getStates()J

    move-result-wide v4

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ldb;

    invoke-direct {v3, v9, v8, v8, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    invoke-static {v3}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldr;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(Ldr;)V

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

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ldb;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_3

    :cond_9
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto :goto_3

    :cond_b
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(ZZ)V

    goto/16 :goto_3

    .line 746
    :cond_d
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 721
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

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d(Z)V

    .line 264
    return-void
.end method

.method public onDeactivate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    invoke-virtual {v0}, LhE;->b()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 351
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->f:Z

    .line 352
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->g:Z

    .line 353
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->onDeactivate()V

    .line 354
    return-void
.end method

.method public requestMoreCandidates(I)V
    .locals 2

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    .line 613
    :cond_0
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:LhE;

    invoke-virtual {v0, p1}, LhE;->a(Ljava/lang/CharSequence;)V

    .line 619
    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 572
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 576
    :goto_0
    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 582
    :cond_0
    :goto_1
    return-void

    .line 575
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    goto :goto_1
.end method

.method public textCandidatesUpdated(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Z

    .line 426
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:I

    .line 427
    if-nez p1, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c()V

    .line 429
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d()V

    .line 434
    :goto_0
    const-wide/16 v4, 0x400

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->changeState(JZ)V

    .line 435
    return-void

    .line 431
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->e:Z

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a()Z

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
