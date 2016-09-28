.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/view/View;

.field private a:LiA;

.field private a:Lix;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/animation/AnimatorSet;

.field private b:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    .line 34
    new-instance v0, LiI;

    invoke-direct {v0, p0}, LiI;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;)Lix;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;Lix;)Lix;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 234
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "fullscreen_handwriting_port"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "fullscreen_handwriting_land"

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    invoke-static {v0, v1, v2, p0}, Lix;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Lix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    invoke-virtual {v0, v1}, LiA;->a(Lix;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    sget-object v1, LfH;->BODY:LfH;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lix;->b(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    sget-object v1, LfH;->HEADER:LfH;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lix;->a(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    invoke-virtual {v0}, Lix;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lix;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    invoke-virtual {v0}, Lix;->a()V

    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(LfH;)I
    .locals 1

    .prologue
    .line 95
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0255

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    const v0, 0x7f0e00c0

    goto :goto_0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(LfH;)I

    move-result v0

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 178
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    if-nez v1, :cond_0

    .line 179
    const-string v0, "full screen handwriting is not supported."

    invoke-static {v0}, Leq;->b(Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->setComposingText(Ljava/lang/CharSequence;)Z

    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->textCandidatesUpdated(Z)V

    .line 184
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v1, :cond_3

    .line 185
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_1
    sget-object v1, LfH;->BODY:LfH;

    const v2, 0x7f0e00c0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(LfH;I)V

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    sget-object v3, LfH;->BODY:LfH;

    .line 197
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v4, :cond_4

    .line 196
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, LiA;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LeI;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 191
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()V

    .line 193
    sget-object v1, LfH;->BODY:LfH;

    const v2, 0x7f0e0255

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(LfH;I)V

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method protected a(LfH;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(LfH;Landroid/view/View;)V

    .line 105
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_3

    .line 106
    const-string v0, "hideable_keys"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    invoke-virtual {v0, p2}, Lix;->b(Landroid/view/View;)V

    .line 111
    :cond_0
    const-string v0, "handwriting_overlay_view"

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/content/Context;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    invoke-virtual {v0, p2}, Lix;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 158
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2733

    if-ne v1, v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    const/4 v2, -0x2

    invoke-virtual {v1, v3, v2}, Lix;->a(II)V

    .line 174
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2732

    if-ne v1, v2, :cond_5

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    const/4 v1, -0x3

    invoke-virtual {v0, v3, v1}, Lix;->a(II)V

    .line 163
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_5
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2735

    if-ne v1, v2, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a()V

    goto :goto_0

    .line 168
    :cond_6
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x2736

    if-ne v0, v1, :cond_7

    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lix;

    invoke-virtual {v0}, Lix;->c()V

    .line 174
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V

    .line 85
    invoke-static {p3}, Lix;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LeI;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LeI;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, LiA;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    invoke-direct {v0, v1}, LiA;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    .line 91
    :cond_1
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LeI;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    .line 56
    sget-object v1, LfH;->BODY:LfH;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0255

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a(LfH;I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->b()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    sget-object v1, LfH;->BODY:LfH;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 68
    :cond_1
    return-void

    .line 56
    :cond_2
    const v0, 0x7f0e00c0

    goto :goto_0
.end method

.method public onDeactivate()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    sget-object v1, LfH;->BODY:LfH;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingPrimeKeyboard;->a:LiA;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->removeKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->onDeactivate()V

    .line 78
    return-void
.end method
