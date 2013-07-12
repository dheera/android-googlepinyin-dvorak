.class public final Lgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

.field private a:LdW;

.field private a:Lgm;

.field private a:Lgs;

.field private a:Z

.field private final a:[I

.field private b:F

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private b:Z

.field private final b:[I

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x4080

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lgv;->a:I

    .line 69
    iput v1, p0, Lgv;->a:F

    .line 74
    iput v1, p0, Lgv;->b:F

    .line 79
    iput v1, p0, Lgv;->c:F

    .line 84
    iput v1, p0, Lgv;->d:F

    .line 102
    new-array v0, v2, [I

    iput-object v0, p0, Lgv;->a:[I

    .line 107
    new-array v0, v2, [I

    iput-object v0, p0, Lgv;->b:[I

    .line 122
    iput-object p1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 123
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iput-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 124
    return-void
.end method

.method private a(FF)LdW;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v1, -0x4080

    .line 404
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    .line 407
    :cond_1
    iget v0, p0, Lgv;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lgv;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 408
    :cond_2
    sget-object v0, LdW;->PRESS:LdW;

    goto :goto_0

    .line 410
    :cond_3
    iget v0, p0, Lgv;->a:F

    sub-float v0, p1, v0

    .line 411
    iget v1, p0, Lgv;->b:F

    sub-float v1, p2, v1

    .line 412
    iget-object v2, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v3, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I

    move-result v2

    .line 413
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 414
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 415
    sget-object v0, LdW;->SLIDE_DOWN:LdW;

    goto :goto_0

    .line 416
    :cond_4
    neg-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 417
    sget-object v0, LdW;->SLIDE_UP:LdW;

    goto :goto_0

    .line 420
    :cond_5
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 421
    sget-object v0, LdW;->SLIDE_RIGHT:LdW;

    goto :goto_0

    .line 422
    :cond_6
    neg-int v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 423
    sget-object v0, LdW;->SLIDE_LEFT:LdW;

    goto :goto_0

    .line 426
    :cond_7
    sget-object v0, LdW;->PRESS:LdW;

    goto :goto_0
.end method

.method private a(F)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 559
    iget v0, p0, Lgv;->a:F

    iget v1, p0, Lgv;->b:F

    invoke-direct {p0, v2, v2, v0, v1}, Lgv;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V

    .line 561
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0, p1}, Lgv;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 395
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgv;->b(FF)V

    .line 397
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 636
    iget v3, p0, Lgv;->a:I

    .line 637
    iget-object v4, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 638
    invoke-virtual {p0}, Lgv;->a()Lgv;

    .line 639
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->a()Lgv;

    move-result-object v0

    iget-object v0, v0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 640
    iput-object p1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 641
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 642
    iget-object v0, p0, Lgv;->a:[I

    aget v5, p2, v1

    aput v5, v0, v1

    .line 643
    iget-object v0, p0, Lgv;->a:[I

    aget v1, p2, v2

    aput v1, v0, v2

    .line 647
    :goto_1
    iput v3, p0, Lgv;->a:I

    .line 648
    iput p3, p0, Lgv;->a:F

    .line 649
    iput p4, p0, Lgv;->b:F

    .line 650
    iput p3, p0, Lgv;->c:F

    .line 651
    iput p4, p0, Lgv;->d:F

    .line 652
    if-eqz v4, :cond_1

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq v4, v0, :cond_1

    .line 653
    iput-boolean v2, p0, Lgv;->b:Z

    .line 655
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 639
    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {p0}, Lgv;->a()V

    goto :goto_1
.end method

.method private a(LdW;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x64

    const/4 v3, 0x0

    .line 454
    invoke-virtual {p0, p1}, Lgv;->a(LdW;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    if-lez p2, :cond_1

    .line 456
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x2

    invoke-virtual {p1}, LdW;->ordinal()I

    move-result v2

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(IIILjava/lang/Object;J)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0, p1}, Lgv;->a(LdW;)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p0}, Lgv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x3

    move v2, v3

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(IIILjava/lang/Object;J)V

    goto :goto_0
.end method

.method private c(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 666
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lgx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lgx;->a(Landroid/view/View;)V

    .line 672
    iget-object v0, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lgv;->b:[I

    invoke-direct {p0, v0, v1, p1, p2}, Lgv;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lgv;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lgv;->a:I

    return v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    return-object v0
.end method

.method public a()Lgm;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lgv;->a:Lgm;

    return-object v0
.end method

.method public a()Lgs;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lgv;->a:Lgs;

    return-object v0
.end method

.method a()Lgv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x4080

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lgv;)V

    :cond_0
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    iput-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 133
    :cond_1
    invoke-virtual {p0}, Lgv;->e()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lgv;->a:I

    .line 135
    iput-object v1, p0, Lgv;->a:LdW;

    .line 136
    iput-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 137
    iput-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 138
    iput v2, p0, Lgv;->a:F

    .line 139
    iput v2, p0, Lgv;->b:F

    .line 140
    iput v2, p0, Lgv;->c:F

    .line 141
    iput v2, p0, Lgv;->d:F

    .line 142
    iput-boolean v3, p0, Lgv;->a:Z

    .line 143
    iput-object v1, p0, Lgv;->a:Lgs;

    .line 144
    iput-boolean v3, p0, Lgv;->b:Z

    .line 146
    return-object p0
.end method

.method a(Landroid/view/MotionEvent;I)Lgv;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0}, Lgv;->a()Lgv;

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lgv;->a:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgv;->a:F

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lgv;->b:F

    .line 161
    iget v0, p0, Lgv;->a:F

    iput v0, p0, Lgv;->c:F

    .line 162
    iget v0, p0, Lgv;->b:F

    iput v0, p0, Lgv;->d:F

    .line 163
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lgv;->a:Lgm;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lgv;->a:Lgm;

    invoke-virtual {v0}, Lgm;->a()V

    .line 211
    :cond_0
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 213
    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 524
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    .line 525
    iget v1, p0, Lgv;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 526
    iget v2, p0, Lgv;->b:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 527
    iget-object v3, p0, Lgv;->a:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, p1

    .line 528
    sget-object v4, LdW;->SLIDE_LEFT:LdW;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    .line 530
    invoke-direct {p0, v3}, Lgv;->a(F)V

    .line 531
    sget-object v0, Lgs;->LEFT:Lgs;

    iput-object v0, p0, Lgv;->a:Lgs;

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v3, p0, Lgv;->a:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget-object v4, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 535
    sget-object v4, LdW;->SLIDE_RIGHT:LdW;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 537
    invoke-direct {p0, v3}, Lgv;->a(F)V

    .line 538
    sget-object v0, Lgs;->RIGHT:Lgs;

    iput-object v0, p0, Lgv;->a:Lgs;

    goto :goto_0

    .line 541
    :cond_2
    iget-object v3, p0, Lgv;->a:[I

    aget v3, v3, v7

    int-to-float v3, v3

    sub-float/2addr v3, p2

    .line 542
    sget-object v4, LdW;->SLIDE_UP:LdW;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    cmpl-float v4, v3, v5

    if-lez v4, :cond_3

    .line 544
    invoke-direct {p0, v3}, Lgv;->a(F)V

    .line 545
    sget-object v0, Lgs;->TOP:Lgs;

    iput-object v0, p0, Lgv;->a:Lgs;

    goto :goto_0

    .line 548
    :cond_3
    iget-object v3, p0, Lgv;->a:[I

    aget v3, v3, v7

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget-object v4, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 549
    sget-object v4, LdW;->SLIDE_DOWN:LdW;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    .line 551
    invoke-direct {p0, v3}, Lgv;->a(F)V

    .line 552
    sget-object v0, Lgs;->BOTTOM:Lgs;

    iput-object v0, p0, Lgv;->a:Lgs;

    goto :goto_0
.end method

.method a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    new-instance v0, Lgm;

    invoke-direct {v0, p1, p2}, Lgm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgv;->a:Lgm;

    .line 175
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 274
    const/4 v1, 0x0

    .line 275
    iget v2, p0, Lgv;->a:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lgv;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 277
    invoke-virtual {p0}, Lgv;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 279
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 280
    invoke-virtual {p0, v3, v4}, Lgv;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 281
    invoke-virtual {p0, v3, v4}, Lgv;->b(FF)V

    .line 293
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 294
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0, p1, v2}, Lgv;->a(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 297
    :cond_1
    return-void

    .line 283
    :cond_2
    invoke-virtual {p0}, Lgv;->e()V

    .line 284
    invoke-virtual {p0, v3, v4}, Lgv;->a(FF)V

    .line 285
    invoke-virtual {p0}, Lgv;->a()Lgs;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    move v1, v0

    .line 289
    goto :goto_0

    :cond_3
    move v1, v0

    .line 291
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgv;->c:F

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lgv;->d:F

    .line 247
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0, p1, p2}, Lgv;->a(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 250
    invoke-virtual {p0}, Lgv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 255
    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LdW;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v2, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b(LdU;)V

    .line 259
    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Lgv;->a(LdW;I)V

    .line 260
    iget-boolean v0, v0, LeW;->a:Z

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgv;->a(Z)V

    .line 262
    invoke-virtual {p0, v1}, Lgv;->b(LdW;)V

    .line 265
    :cond_1
    iput-object v1, p0, Lgv;->a:LdW;

    .line 266
    invoke-virtual {p0}, Lgv;->b()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2
    .parameter

    .prologue
    .line 694
    if-eqz p1, :cond_0

    .line 695
    iput-object p1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 696
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v1, p0, Lgv;->b:[I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/View;[I)V

    .line 698
    :cond_0
    return-void
.end method

.method public a(LdW;)V
    .locals 6
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(ILjava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lgv;->a:Lgm;

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgv;->a(Landroid/content/Context;I)V

    .line 193
    :cond_1
    sget-object v0, LdW;->LONG_PRESS:LdW;

    if-ne p1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->c()V

    .line 200
    :goto_1
    iget-object v0, p0, Lgv;->a:Lgm;

    iget v1, p0, Lgv;->c:F

    iget v2, p0, Lgv;->d:F

    iget-object v3, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v4, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lgm;->a(FFLandroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;LdW;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 749
    iput-boolean p1, p0, Lgv;->a:Z

    .line 750
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    iget-object v2, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgv;->a:Lgs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgv;->b:[I

    aget v2, v2, v1

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lgv;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lgv;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lgv;->b:[I

    aget v2, v2, v0

    iget-object v3, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(LdW;)Z
    .locals 1
    .parameter

    .prologue
    .line 569
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lgv;->b:F

    return v0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 231
    sget-object v1, LdW;->LONG_PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LdW;

    move-result-object v0

    sget-object v1, LdW;->LONG_PRESS:LdW;

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x5

    iget-object v3, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c()I

    move-result v3

    int-to-long v5, v3

    move v3, v2

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(IIILjava/lang/Object;J)V

    .line 235
    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_2

    .line 601
    invoke-direct {p0, p1, p2}, Lgv;->c(FF)V

    goto :goto_0

    .line 603
    :cond_2
    sget-object v0, Lgw;->a:[I

    iget-object v1, p0, Lgv;->a:Lgs;

    invoke-virtual {v1}, Lgs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 605
    :pswitch_0
    iget-object v0, p0, Lgv;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 607
    invoke-direct {p0, p1, p2}, Lgv;->c(FF)V

    goto :goto_0

    .line 611
    :pswitch_1
    iget-object v0, p0, Lgv;->b:[I

    aget v0, v0, v3

    iget-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 613
    invoke-direct {p0, p1, p2}, Lgv;->c(FF)V

    goto :goto_0

    .line 617
    :pswitch_2
    iget-object v0, p0, Lgv;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 619
    invoke-direct {p0, p1, p2}, Lgv;->c(FF)V

    goto :goto_0

    .line 623
    :pswitch_3
    iget-object v0, p0, Lgv;->b:[I

    aget v0, v0, v3

    iget-object v1, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 625
    invoke-direct {p0, p1, p2}, Lgv;->c(FF)V

    goto :goto_0

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 310
    iget v0, p0, Lgv;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 311
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lgv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lgv;->c:F

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lgv;->d:F

    .line 318
    iget-object v1, p0, Lgv;->a:Lgm;

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Lgv;->a:Lgm;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgm;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    :cond_2
    iget-object v1, p0, Lgv;->a:LdW;

    sget-object v2, LdW;->LONG_PRESS:LdW;

    if-ne v1, v2, :cond_5

    .line 326
    sget-object v0, LdW;->LONG_PRESS:LdW;

    .line 332
    :goto_1
    iget-object v1, p0, Lgv;->a:LdW;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lgv;)V

    .line 334
    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdW;)LeW;

    move-result-object v1

    .line 336
    sget-object v2, LdW;->PRESS:LdW;

    if-ne v0, v2, :cond_3

    .line 337
    iget-object v2, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v1}, LeW;->a()LdU;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b(LdU;)V

    .line 338
    invoke-virtual {p0}, Lgv;->b()V

    .line 340
    :cond_3
    invoke-direct {p0, v0, v4}, Lgv;->a(LdW;I)V

    .line 341
    if-eqz v1, :cond_4

    iget-boolean v1, v1, LeW;->a:Z

    if-eqz v1, :cond_4

    .line 342
    invoke-virtual {p0, v4}, Lgv;->a(Z)V

    .line 343
    invoke-virtual {p0, v0}, Lgv;->b(LdW;)V

    .line 345
    :cond_4
    iput-object v0, p0, Lgv;->a:LdW;

    goto :goto_0

    .line 328
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lgv;->a(FF)LdW;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LdW;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Landroid/view/MotionEvent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 358
    iget v0, p0, Lgv;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 359
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lgv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lgv;->c:F

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lgv;->d:F

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lgv;->a:Lgm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgv;->a:Lgm;

    invoke-virtual {v1}, Lgm;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    iget v1, p0, Lgv;->a:I

    if-ne v1, v0, :cond_2

    .line 369
    iget-object v0, p0, Lgv;->a:Lgm;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgm;->a(FF)Z

    .line 371
    :cond_2
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v1, p0, Lgv;->a:Lgm;

    invoke-virtual {v1}, Lgm;->a()LdU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(LdU;)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 377
    iget v2, p0, Lgv;->a:I

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lgv;->a:LdW;

    sget-object v2, LdW;->LONG_PRESS:LdW;

    if-eq v0, v2, :cond_5

    .line 378
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lgv;->a(FF)LdW;

    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LdW;

    move-result-object v0

    .line 383
    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lgv;->a:LdW;

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v1

    iget-boolean v1, v1, LeW;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lgv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgv;->a(Z)V

    .line 388
    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lgv;LdW;)V

    goto :goto_0

    .line 381
    :cond_5
    iget-object v0, p0, Lgv;->a:LdW;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdW;)LdW;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(LdW;)V
    .locals 7
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x4

    invoke-virtual {p1}, LdW;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    int-to-long v5, v4

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(IIILjava/lang/Object;J)V

    .line 227
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:LdW;

    sget-object v1, LdW;->LONG_PRESS:LdW;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 438
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v1, LdW;->LONG_PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdW;)LeW;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b(LdU;)V

    .line 440
    sget-object v1, LdW;->LONG_PRESS:LdW;

    invoke-virtual {p0, v1}, Lgv;->d(LdW;)V

    .line 441
    iget-boolean v0, v0, LeW;->a:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    sget-object v1, LdW;->LONG_PRESS:LdW;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lgv;LdW;)V

    .line 443
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    sget-object v0, LdW;->LONG_PRESS:LdW;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgv;->a(LdW;I)V

    goto :goto_0
.end method

.method public c(LdW;)V
    .locals 7
    .parameter

    .prologue
    .line 430
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    .line 431
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lgv;LdW;)V

    .line 432
    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x4

    invoke-virtual {p1}, LdW;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    int-to-long v5, v4

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(IIILjava/lang/Object;J)V

    .line 434
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, Lgv;->a:Z

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lgv;->a:Lgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    iget-object v0, p0, Lgv;->a:Lgm;

    invoke-virtual {v0}, Lgm;->b()V

    iput-object v1, p0, Lgv;->a:Lgm;

    .line 491
    :cond_0
    invoke-virtual {p0}, Lgv;->a()Lgv;

    .line 492
    iput-object v1, p0, Lgv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 493
    return-void
.end method

.method public d(LdW;)V
    .locals 0
    .parameter

    .prologue
    .line 737
    iput-object p1, p0, Lgv;->a:LdW;

    .line 738
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 753
    iget-boolean v0, p0, Lgv;->b:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lgv;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 706
    iput-object v0, p0, Lgv;->a:Lgs;

    .line 707
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lgv;->a:Lgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->a:Lgm;

    invoke-virtual {v0}, Lgm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
