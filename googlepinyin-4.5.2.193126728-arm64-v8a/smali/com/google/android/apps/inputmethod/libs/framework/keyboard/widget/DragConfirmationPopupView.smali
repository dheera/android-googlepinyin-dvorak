.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;,
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;
    }
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/animation/Animator;

.field public a:Landroid/animation/AnimatorSet;

.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/ColorFilter;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AccelerateInterpolator;

.field private a:Landroid/view/animation/DecelerateInterpolator;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lasd;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Landroid/animation/Animator;

.field private b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private b:Landroid/animation/ValueAnimator;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private c:Landroid/animation/ValueAnimator;

.field private c:Ljava/lang/String;

.field private d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private d:Landroid/animation/ValueAnimator;

.field private d:Ljava/lang/String;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lavz;

    invoke-direct {v0, p0}, Lavz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 3
    new-instance v0, Lawa;

    invoke-direct {v0, p0}, Lawa;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v0, Lawd;

    invoke-direct {v0, p0}, Lawd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lavz;

    invoke-direct {v0, p0}, Lavz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 11
    new-instance v0, Lawa;

    invoke-direct {v0, p0}, Lawa;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    new-instance v0, Lawd;

    invoke-direct {v0, p0}, Lawd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lavz;

    invoke-direct {v0, p0}, Lavz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 19
    new-instance v0, Lawa;

    invoke-direct {v0, p0}, Lawa;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 22
    new-instance v0, Lawd;

    invoke-direct {v0, p0}, Lawd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance v0, Lavz;

    invoke-direct {v0, p0}, Lavz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 27
    new-instance v0, Lawa;

    invoke-direct {v0, p0}, Lawa;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 30
    new-instance v0, Lawd;

    invoke-direct {v0, p0}, Lawd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    .line 32
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lais;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final a(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 290
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291
    return-object v0
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-ne v0, p1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    .line 267
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b()V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 271
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    .line 272
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x3f99999a    # 1.2f

    .line 273
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    .line 274
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    .line 275
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 276
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v3, v1

    .line 277
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1, v5, v4}, Lasd;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method private final b(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private final c(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 300
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->c:F

    .line 301
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final d(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 305
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->d:F

    .line 306
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final e(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 310
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->e:F

    .line 311
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Z

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Z

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 249
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 252
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/AnimatorSet;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 255
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;->b(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;->b(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :cond_4
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_0
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public cancelable()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public coversSoftKey()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public getHidePopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    .line 218
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    .line 191
    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator;

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 195
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v4

    aput v4, v3, v6

    aput v6, v3, v8

    .line 196
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator;

    .line 198
    aput-object v2, v1, v8

    .line 199
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    .line 201
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator;

    new-array v4, v5, [I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->getAlpha()I

    move-result v5

    aput v5, v4, v6

    aput v6, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 203
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator;

    .line 204
    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 205
    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e(F)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 206
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 207
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/Animator;

    goto :goto_0

    .line 209
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    .line 210
    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 211
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    .line 212
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    .line 213
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 214
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method public getShowPopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    .line 185
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d(F)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x3f8ccccd    # 1.1f

    .line 181
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e(F)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 182
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 4

    .prologue
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a(FF)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;->c(Landroid/graphics/drawable/Drawable;)V

    .line 166
    if-eqz p3, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Ljava/lang/String;

    .line 170
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 7

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Z

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->setAlpha(F)V

    .line 83
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 84
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 87
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 89
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v1, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Ljava/lang/String;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, p6, v1

    .line 105
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p6, v1

    .line 106
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, p6, v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lais;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lais;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/ImageView;

    .line 115
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;->a(Landroid/graphics/drawable/Drawable;)V

    move-object v1, p2

    .line 122
    :goto_1
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_4

    .line 125
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 131
    :goto_2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:I

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    :cond_0
    const v5, 0x7f0f0013

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    if-eqz v4, :cond_2

    .line 145
    const/16 v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    :cond_2
    if-eqz v5, :cond_3

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 148
    :cond_3
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->invalidateSelf()V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setAlpha(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;->a(Landroid/graphics/drawable/Drawable;)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Z

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lasd;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a()Ljava/lang/String;

    move-result-object v1

    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lasd;->a(Ljava/lang/String;II)V

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110002

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110003

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f110000

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 128
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/View;

    :goto_3
    move-object v1, v0

    .line 129
    goto/16 :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 130
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x272f
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 33
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 34
    const v0, 0x7f0f06aa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    .line 35
    const v0, 0x7f0f06a7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/View;

    .line 36
    const v0, 0x7f0f06a8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0f06a9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 40
    div-int/lit8 v1, v0, 0x2

    .line 41
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:I

    .line 45
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:I

    .line 46
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 47
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 48
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 49
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50
    invoke-virtual {v5, v3, v3, v3, v8}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 52
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 53
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/ColorFilter;

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    .line 59
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x40

    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;-><init>(FF)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 60
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "alpha"

    new-array v4, v6, [I

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    const-string v3, "alpha"

    new-array v4, v6, [I

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator;

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Landroid/animation/ValueAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Landroid/animation/ValueAnimator;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Landroid/animation/ValueAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-array v0, v6, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    return-void

    .line 43
    :array_0
    .array-data 4
        0x7f010057
        0x7f010059
        0x7f010118
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 65
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 69
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 72
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 225
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 228
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 235
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:Landroid/graphics/Rect;

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 237
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a:F

    .line 238
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    .line 239
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->b:F

    .line 240
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setBounds(Landroid/graphics/Rect;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/CompatibilityOverlay;->c(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPopupAnimationEnd(I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onPopupAnimationStart(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
