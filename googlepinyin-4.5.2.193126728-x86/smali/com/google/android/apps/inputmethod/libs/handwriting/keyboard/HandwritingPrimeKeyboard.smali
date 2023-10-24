.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/view/View;

.field public a:Laxp;

.field private a:Laxs;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/animation/AnimatorSet;

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    .line 2
    new-instance v0, Laya;

    invoke-direct {v0, p0}, Laya;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    invoke-virtual {v0}, Laxp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Laxp;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 77
    const v3, 0x7f0f004a

    .line 78
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 84
    iput-object v1, v0, Laxs;->a:Laxp;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v1

    .line 86
    iput-object v1, v0, Laxp;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v1

    .line 88
    iput-object v1, v0, Laxp;->c:Landroid/view/View;

    .line 89
    :cond_1
    return-void

    .line 80
    :cond_2
    new-instance v0, Laxp;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laxp;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    goto :goto_0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 168
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    const-string v0, "fullscreen_handwriting_port"

    .line 171
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string v0, "fullscreen_handwriting_land"

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0049

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    const v0, 0x7f0f0017

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 42
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_4

    .line 43
    const v0, 0x7f0f0052

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    .line 44
    const v0, 0x7f0f004e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 54
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    .line 55
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->d:Landroid/animation/AnimatorSet;

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 62
    iput-object p1, v0, Laxp;->d:Landroid/view/View;

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a()V

    .line 68
    :cond_1
    :goto_2
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    const v1, 0x7f060038

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    const v1, 0x7f060017

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    const v1, 0x7f060037

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    const v1, 0x7f060016

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->d:Landroid/animation/AnimatorSet;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 67
    iput-object p1, v0, Laxp;->c:Landroid/view/View;

    goto :goto_2
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v4, :cond_0

    .line 91
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v5, -0x2733

    if-ne v4, v5, :cond_6

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 102
    invoke-virtual {v0}, Laxp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 104
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Laxp;->a(I)V

    .line 105
    iget-object v1, v0, Laxp;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    iget-object v1, v0, Laxp;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, v0, Laxp;->b:Landroid/animation/Animator;

    iget-object v3, v0, Laxp;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Laxp;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 108
    :cond_4
    iget-object v1, v0, Laxp;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_5

    .line 109
    iget-object v0, v0, Laxp;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    move v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v5, -0x2732

    if-ne v4, v5, :cond_b

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 118
    invoke-virtual {v0}, Laxp;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 120
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laxp;->a(I)V

    .line 121
    iget-object v1, v0, Laxp;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_9

    iget-object v1, v0, Laxp;->a:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 122
    iget-object v1, v0, Laxp;->a:Landroid/animation/Animator;

    iget-object v2, v0, Laxp;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v0, Laxp;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 124
    :cond_9
    iget-object v1, v0, Laxp;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_a

    .line 125
    iget-object v0, v0, Laxp;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_b
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v5, -0x2735

    if-ne v4, v5, :cond_11

    .line 129
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    if-nez v1, :cond_c

    .line 130
    const-string v0, "full screen handwriting is not supported."

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 132
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    .line 133
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->textCandidatesUpdated(Z)V

    .line 134
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v1, :cond_f

    .line 135
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    if-nez v1, :cond_d

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 138
    :cond_d
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    const v4, 0x7f0f0017

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)V

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v1, :cond_e

    .line 143
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v6

    .line 145
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v1, :cond_10

    move-object v1, v0

    .line 147
    :goto_3
    iput-boolean v5, v4, Laxs;->a:Z

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0f0153

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Laxs;->c:Landroid/view/View;

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v4, Laxs;->d:Landroid/view/View;

    .line 150
    iget-object v0, v4, Laxs;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 151
    iget-object v5, v4, Laxs;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v5, v4, Laxs;->d:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iput-object v1, v4, Laxs;->a:Ljava/lang/Runnable;

    .line 154
    iput-boolean v3, v4, Laxs;->b:Z

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lamx;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    invoke-virtual {v0, v1, v3}, Lamx;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 139
    :cond_f
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a()V

    .line 141
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    const v4, 0x7f0f0049

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)V

    goto :goto_2

    .line 145
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    move-object v1, v0

    goto :goto_3

    .line 157
    :cond_11
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x2736

    if-ne v0, v1, :cond_12

    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    if-eqz v0, :cond_12

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxp;

    .line 160
    iput-boolean v2, v0, Laxp;->a:Z

    .line 161
    iget-object v1, v0, Laxp;->a:Landroid/os/Handler;

    iget-object v3, v0, Laxp;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    iget-object v1, v0, Laxp;->a:Landroid/os/Handler;

    iget-object v3, v0, Laxp;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    iget-object v1, v0, Laxp;->a:Landroid/widget/PopupWindow;

    iget-object v3, v0, Laxp;->d:Landroid/view/View;

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 164
    iget-object v0, v0, Laxp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    invoke-virtual {v0}, Latu;->c()V

    .line 166
    :cond_12
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 29
    const/4 v0, 0x0

    const v3, 0x7f0f004a

    invoke-virtual {p3, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->isInTutorial()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lamx;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    if-eqz v0, :cond_0

    .line 34
    sget-boolean v0, Lais;->a:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Laxs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    .line 37
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v1, v2

    .line 32
    goto :goto_1
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->isInTutorial()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0f0049

    .line 8
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()V

    .line 16
    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lamx;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_4
    const v0, 0x7f0f0017

    goto :goto_1
.end method

.method public onDeactivate()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Laxs;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->onDeactivate()V

    .line 26
    return-void
.end method

.method public onKeyboardViewShown(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a()V

    .line 21
    :cond_0
    return-void
.end method
