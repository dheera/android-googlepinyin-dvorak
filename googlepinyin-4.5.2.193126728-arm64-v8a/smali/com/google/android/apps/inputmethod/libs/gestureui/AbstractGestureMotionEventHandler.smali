.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;
.implements Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;


# instance fields
.field public a:F

.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lchw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/ViewGroup;

.field public a:Latt;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field private a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lchw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private c:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F

.field private d:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:F

.field private e:I

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:F

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    .line 53
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Landroid/util/SparseArray;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Z

    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    .line 46
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 47
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:I

    .line 48
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:F

    .line 49
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:F

    .line 50
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:F

    .line 51
    return-void
.end method

.method private static a(FFFF)D
    .locals 4

    .prologue
    .line 32
    sub-float v0, p0, p2

    float-to-double v0, v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Landroid/view/MotionEvent;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    iget-object v1, v1, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 285
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-static {v0, v3, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 286
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    :cond_1
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_0
.end method

.method private final a(IF)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 307
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 308
    :goto_0
    float-to-double v0, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    return-void

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method private final a(IFFJ)V
    .locals 6

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Z

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 291
    if-eqz v0, :cond_0

    .line 293
    iget v1, v0, Lchw;->c:I

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:J

    add-long/2addr v2, v4

    .line 294
    iget v1, v0, Lchw;->a:F

    .line 295
    iget v0, v0, Lchw;->b:F

    .line 296
    sub-long v2, p4, v2

    .line 297
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 299
    invoke-static {p2, p3, v1, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(FFFF)D

    move-result-wide v0

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:F

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Z

    .line 301
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:F

    .line 302
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:F

    .line 303
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:I

    .line 304
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:J

    sub-long v0, p4, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:I

    goto :goto_0
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f040040

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 83
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$Delegate;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboardArea()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/16 v3, 0x122

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x0

    .line 91
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 92
    :cond_1
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 93
    new-array v0, v1, [I

    .line 94
    new-array v1, v1, [I

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLocationInWindow([I)V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboardArea()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    return v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 99
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Z

    .line 315
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    .line 316
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Z

    .line 317
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Z

    .line 318
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:I

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:J

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 326
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:I

    .line 327
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 328
    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 329
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 330
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 331
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 334
    iput-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Z

    .line 335
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a()Latt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    .line 347
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    iget v1, v1, Latt;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 348
    mul-float/2addr v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:I

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    iget v0, v0, Latt;->a:I

    return v0
.end method

.method public abstract a(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:I

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:I

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:F

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:F

    .line 277
    return-void
.end method

.method public a()Z
    .locals 14

    .prologue
    const/16 v13, 0x28a

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_2

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 6
    iget v3, v0, Lchw;->c:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:I

    sub-int v4, v3, v4

    .line 7
    if-ltz v4, :cond_1

    .line 9
    iget v3, v0, Lchw;->a:F

    iget v0, v0, Lchw;->b:F

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:F

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:F

    invoke-static {v3, v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(FFFF)D

    move-result-wide v6

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    sub-long/2addr v8, v10

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v12, :cond_7

    move v0, v1

    .line 18
    :goto_3
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:I

    if-eqz v3, :cond_5

    if-ge v4, v13, :cond_5

    if-eqz v0, :cond_8

    .line 19
    :cond_5
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:I

    .line 25
    :goto_4
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:I

    if-eqz v5, :cond_6

    if-ge v4, v13, :cond_6

    if-eqz v0, :cond_9

    .line 26
    :cond_6
    const/16 v0, 0x14

    .line 31
    :goto_5
    if-lt v4, v0, :cond_1

    int-to-double v4, v3

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 15
    goto :goto_3

    .line 20
    :cond_8
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:I

    mul-int/2addr v3, v5

    .line 21
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:I

    sub-int v5, v3, v5

    mul-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x28a

    .line 22
    sub-int/2addr v3, v5

    goto :goto_4

    .line 27
    :cond_9
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:I

    mul-int/lit8 v0, v0, 0x64

    .line 28
    add-int/lit8 v5, v0, -0x14

    mul-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x28a

    .line 29
    sub-int/2addr v0, v5

    goto :goto_5
.end method

.method public abstract a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
.end method

.method public declared-synchronized activate()V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Z

    .line 337
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->addEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/content/Context;

    .line 341
    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 342
    const v1, 0x7f11027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    iget v0, v0, Latt;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->reset()V

    .line 359
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Z

    .line 360
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 365
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 366
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    .line 367
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/view/ViewGroup;

    .line 368
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 369
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Z

    .line 270
    return v1

    :cond_0
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public declared-synchronized deactivate()V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 357
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Z

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->removeEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->reset()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 20

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Z

    if-nez v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Latt;

    if-nez v2, :cond_2

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v2, :cond_0

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 111
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    .line 112
    if-nez v12, :cond_8

    .line 114
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Z

    if-eqz v2, :cond_4

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 117
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getLatestFingerUpTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x28a

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 121
    const/4 v2, 0x0

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    move v3, v2

    .line 124
    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    .line 126
    :cond_6
    const/4 v3, 0x0

    :cond_7
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:I

    .line 127
    :cond_8
    if-eqz v12, :cond_9

    const/4 v2, 0x5

    if-eq v12, v2, :cond_9

    const/4 v2, 0x2

    if-ne v12, v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Z

    if-eqz v2, :cond_c

    .line 128
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Landroid/view/MotionEvent;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v2

    .line 129
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    if-nez v3, :cond_a

    .line 130
    if-eqz v2, :cond_b

    .line 131
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Z

    .line 132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Z

    .line 138
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Z

    if-eqz v2, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:I

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 142
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:J

    cmp-long v2, v14, v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    move v9, v2

    .line 144
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c()I

    move-result v17

    .line 146
    const/4 v2, 0x0

    move v10, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v10, v2, :cond_15

    .line 147
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 149
    const/4 v2, 0x0

    move v11, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 150
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    .line 151
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    move-object/from16 v2, p0

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IFFJ)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 154
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 155
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    move/from16 v0, v17

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 156
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v6

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    .line 158
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a(IFFFJ)V

    .line 159
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_6

    .line 133
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Z

    goto/16 :goto_3

    .line 134
    :cond_c
    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Landroid/view/MotionEvent;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto/16 :goto_3

    .line 142
    :cond_d
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 160
    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IFFJ)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    move/from16 v0, v17

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 162
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 163
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a(IFFFJ)V

    .line 164
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:I

    .line 165
    new-instance v11, Lchw;

    invoke-direct {v11}, Lchw;-><init>()V

    .line 167
    packed-switch v16, :pswitch_data_0

    .line 178
    :pswitch_0
    const/4 v2, 0x0

    .line 180
    :goto_7
    if-nez v2, :cond_10

    .line 181
    const/4 v2, 0x0

    .line 204
    :goto_8
    if-eqz v2, :cond_f

    .line 205
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:I

    .line 206
    :cond_f
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_5

    .line 168
    :pswitch_1
    const/4 v2, 0x0

    iput v2, v11, Lchw;->a:I

    .line 179
    :goto_9
    const/4 v2, 0x1

    goto :goto_7

    .line 170
    :pswitch_2
    const/4 v2, 0x1

    iput v2, v11, Lchw;->a:I

    goto :goto_9

    .line 172
    :pswitch_3
    const/4 v2, 0x2

    iput v2, v11, Lchw;->a:I

    goto :goto_9

    .line 174
    :pswitch_4
    const/4 v2, 0x4

    iput v2, v11, Lchw;->a:I

    goto :goto_9

    .line 176
    :pswitch_5
    const/4 v2, 0x5

    iput v2, v11, Lchw;->a:I

    goto :goto_9

    .line 182
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 183
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:J

    .line 184
    :cond_11
    iput v3, v11, Lchw;->b:I

    .line 185
    iput v4, v11, Lchw;->a:F

    .line 186
    iput v5, v11, Lchw;->b:F

    .line 187
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:J

    move-wide/from16 v18, v0

    sub-long v6, v6, v18

    long-to-int v2, v6

    iput v2, v11, Lchw;->c:I

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchw;

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    if-nez v2, :cond_12

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IF)V

    .line 194
    const/4 v2, 0x1

    goto :goto_8

    .line 195
    :cond_12
    if-gtz v8, :cond_13

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v2, 0x1

    goto :goto_8

    .line 198
    :cond_13
    iget v6, v2, Lchw;->a:F

    sub-float v6, v4, v6

    iget v7, v2, Lchw;->a:F

    sub-float/2addr v4, v7

    mul-float/2addr v4, v6

    iget v6, v2, Lchw;->b:F

    sub-float v6, v5, v6

    iget v2, v2, Lchw;->b:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    .line 199
    if-nez v9, :cond_14

    int-to-float v4, v8

    cmpg-float v4, v2, v4

    if-gez v4, :cond_14

    .line 200
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 201
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IF)V

    .line 203
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 207
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:I

    if-ge v13, v2, :cond_1f

    const/4 v2, 0x1

    move v4, v2

    .line 208
    :goto_a
    const/4 v2, 0x1

    if-ne v12, v2, :cond_20

    const/4 v2, 0x1

    move v6, v2

    .line 209
    :goto_b
    const/4 v2, 0x3

    if-ne v12, v2, :cond_21

    const/4 v2, 0x1

    move v3, v2

    .line 210
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1b

    if-nez v4, :cond_16

    if-eqz v6, :cond_1b

    :cond_16
    if-nez v3, :cond_1b

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 213
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    .line 214
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Z

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:I

    int-to-long v4, v2

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:J

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/16 v4, 0x12

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;

    .line 219
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Z

    .line 220
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    if-eqz v2, :cond_1b

    .line 221
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Z

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 222
    invoke-interface {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()V

    .line 224
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v2, :cond_19

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 227
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 228
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView$a;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_19
    if-nez v9, :cond_1a

    if-eqz v6, :cond_1b

    .line 230
    :cond_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 231
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v8

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v2

    invoke-static {v2}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v2

    .line 235
    iput v2, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 237
    new-instance v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 238
    if-eqz v6, :cond_22

    const/16 v2, -0x272d

    move v4, v2

    :goto_d
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 241
    const/4 v2, 0x0

    .line 254
    :goto_e
    invoke-direct {v9, v4, v10, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v8, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    .line 257
    const/4 v4, 0x4

    iput v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 259
    invoke-interface {v7, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 260
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:I

    int-to-long v4, v2

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:J

    .line 261
    :cond_1b
    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    if-eqz v2, :cond_1d

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Ljava/util/Queue;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1d
    if-nez v6, :cond_1e

    if-eqz v3, :cond_0

    .line 266
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d()V

    goto/16 :goto_0

    .line 207
    :cond_1f
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_a

    .line 208
    :cond_20
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_b

    .line 209
    :cond_21
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_c

    .line 238
    :cond_22
    const/16 v2, -0x272c

    move v4, v2

    goto :goto_d

    .line 242
    :cond_23
    new-instance v5, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v5}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    .line 243
    if-eqz v6, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    .line 244
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 245
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchw;

    iget v2, v2, Lchw;->a:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_24

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchw;

    .line 247
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248
    invoke-virtual {v2}, Lchw;->a()Lchw;

    move-result-object v2

    .line 249
    const/4 v11, 0x1

    iput v11, v2, Lchw;->a:I

    .line 250
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lchw;

    invoke-interface {v2, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lchw;

    iput-object v2, v5, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    .line 252
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    move-object v2, v5

    .line 253
    goto/16 :goto_e

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public onSoftKeyboardViewDetachedFromWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c()V

    .line 66
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    .line 71
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()V

    .line 73
    :cond_0
    return-void
.end method

.method public onTrailDisappear()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c()V

    .line 75
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d()V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Z

    .line 313
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->close()V

    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 64
    :cond_0
    return-void
.end method
