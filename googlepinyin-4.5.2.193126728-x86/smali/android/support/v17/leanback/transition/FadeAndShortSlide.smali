.class public Landroid/support/v17/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "PG"


# static fields
.field private static a:Landroid/animation/TimeInterpolator;

.field private static b:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

.field private static c:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

.field private static d:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

.field private static e:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

.field private static f:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;


# instance fields
.field private a:F

.field private a:Landroid/transition/Visibility;

.field private a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

.field private g:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/animation/TimeInterpolator;

    .line 99
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 100
    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 101
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 102
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 103
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    const v0, 0x800003

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 6
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:F

    .line 8
    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:F

    .line 14
    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 15
    sget-object v0, Las;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Las;->I:I

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 17
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(I)V

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :sswitch_0
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    .line 48
    :goto_0
    return-void

    .line 39
    :sswitch_1
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    goto :goto_0

    .line 41
    :sswitch_2
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    goto :goto_0

    .line 43
    :sswitch_3
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    goto :goto_0

    .line 45
    :sswitch_4
    sget-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    goto :goto_0

    .line 47
    :sswitch_5
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x50 -> :sswitch_4
        0x70 -> :sswitch_5
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
        0x800007 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 24
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:F

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    goto :goto_0
.end method

.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 91
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:F

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    goto :goto_0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 33
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 34
    invoke-static {p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    .line 35
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 29
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 30
    invoke-static {p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    .line 31
    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    .line 95
    iget-object v1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    .line 96
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p4, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    if-eq p1, p2, :cond_0

    .line 54
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 55
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 56
    const/4 v1, 0x1

    aget v3, v0, v1

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 58
    iget-object v1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 60
    iget-object v1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    .line 61
    sget-object v8, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lgc;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v1

    .line 62
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    .line 63
    if-eqz v1, :cond_0

    .line 65
    if-nez v0, :cond_2

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v0, v2

    .line 69
    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    if-eq p1, p2, :cond_0

    .line 74
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 75
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 76
    const/4 v1, 0x1

    aget v3, v0, v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 78
    iget-object v1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 80
    iget-object v1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    .line 81
    sget-object v8, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lgc;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v1

    .line 82
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    .line 83
    if-eqz v1, :cond_0

    .line 85
    if-nez v0, :cond_2

    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v0, v2

    .line 89
    goto :goto_0
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 93
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 21
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 22
    return-void
.end method
