.class public final LiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;


# instance fields
.field private final a:I

.field private a:Landroid/animation/AnimatorSet;

.field private final a:Landroid/animation/ValueAnimator;

.field private a:Landroid/view/View;

.field private a:Lix;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private c:Landroid/view/View;

.field private d:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LiA;->a:Landroid/animation/ValueAnimator;

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LiA;->a:Landroid/animation/AnimatorSet;

    .line 40
    iput p1, p0, LiA;->a:I

    .line 41
    iget-object v0, p0, LiA;->a:Landroid/animation/ValueAnimator;

    new-instance v1, LiB;

    invoke-direct {v1, p0}, LiB;-><init>(LiA;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, LiA;->a:Landroid/animation/ValueAnimator;

    new-instance v1, LiC;

    invoke-direct {v1, p0}, LiC;-><init>(LiA;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic a(LiA;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LiA;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(LiA;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LiA;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    iget v0, p0, LiA;->c:I

    iget v1, p0, LiA;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 186
    iget-object v1, p0, LiA;->a:Landroid/view/View;

    iget v2, p0, LiA;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    iget-object v1, p0, LiA;->b:Landroid/view/View;

    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    iget-object v1, p0, LiA;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    iget-object v0, p0, LiA;->e:Landroid/view/View;

    iget v1, p0, LiA;->c:I

    int-to-float v1, v1

    iget-object v2, p0, LiA;->e:Landroid/view/View;

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 192
    iget-object v0, p0, LiA;->e:Landroid/view/View;

    iget v1, p0, LiA;->d:I

    iget v2, p0, LiA;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 193
    sub-float v2, v3, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object v0, p0, LiA;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    return-void
.end method

.method static synthetic a(LiA;F)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, LiA;->a(F)V

    return-void
.end method

.method static synthetic a(LiA;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, LiA;->a:Z

    return v0
.end method

.method static synthetic b(LiA;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LiA;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(LiA;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LiA;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(LiA;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LiA;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lix;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, LiA;->a:Lix;

    .line 108
    return-void
.end method

.method public a(ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 96
    iput-boolean p1, p0, LiA;->a:Z

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LiA;->c:Landroid/view/View;

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LiA;->d:Landroid/view/View;

    .line 100
    iget-object v0, p0, LiA;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 101
    iget-object v1, p0, LiA;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v1, p0, LiA;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iput-object p3, p0, LiA;->a:Ljava/lang/Runnable;

    .line 104
    return-void
.end method

.method public animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual/range {p0 .. p6}, LiA;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v1, p0, LiA;->a:Lix;

    invoke-virtual {v1}, Lix;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LiA;->e:Landroid/view/View;

    .line 141
    iget-object v1, p0, LiA;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 142
    iget-object v1, p0, LiA;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 143
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget-object v2, p0, LiA;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-boolean v1, p0, LiA;->a:Z

    if-eqz v1, :cond_2

    .line 146
    iput-object p1, p0, LiA;->a:Landroid/view/View;

    .line 147
    iput-object p2, p0, LiA;->b:Landroid/view/View;

    .line 152
    :goto_1
    iget-object v1, p0, LiA;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LiA;->b:I

    .line 153
    iget-object v1, p0, LiA;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LiA;->c:I

    .line 154
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget-object v2, p0, LiA;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, LiA;->d:I

    .line 157
    iget-object v1, p0, LiA;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 158
    iget-boolean v1, p0, LiA;->a:Z

    if-eqz v1, :cond_3

    :goto_2
    invoke-direct {p0, v0}, LiA;->a(F)V

    .line 159
    iget-object v0, p0, LiA;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LiA;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    if-eqz p7, :cond_1

    .line 162
    iget-object v0, p0, LiA;->a:Landroid/animation/AnimatorSet;

    new-instance v1, LiD;

    invoke-direct {v1, p7}, LiD;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    :cond_1
    iget-object v0, p0, LiA;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    iput-object p2, p0, LiA;->a:Landroid/view/View;

    .line 150
    iput-object p1, p0, LiA;->b:Landroid/view/View;

    goto :goto_1

    .line 158
    :cond_3
    const/high16 v0, 0x3f800000

    goto :goto_2
.end method

.method public cancelPreviousAnimation()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LiA;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    return-void
.end method

.method public shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, p2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p4, p6, :cond_0

    iget v1, p0, LiA;->a:I

    if-ne p4, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
