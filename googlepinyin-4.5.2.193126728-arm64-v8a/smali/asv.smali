.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field private static c:I

.field private static d:I


# instance fields
.field public a:Landroid/animation/Animator;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public a:Landroid/view/View;

.field public a:Laon;

.field public final a:Laoo;

.field private a:Lasd;

.field public a:Latf;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

.field public a:Ljava/lang/Runnable;

.field public final a:[I

.field public b:Latf;

.field public final b:Ljava/lang/Runnable;

.field public final b:[I

.field public final c:Ljava/lang/Runnable;

.field public final c:[I

.field public final d:Ljava/lang/Runnable;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f040028

    sput v0, Lasv;->a:I

    .line 79
    const v0, 0x7f04013e

    sput v0, Lasv;->c:I

    .line 80
    const v0, 0x7f04013f

    sput v0, Lasv;->d:I

    .line 81
    const v0, 0x7f02012c

    sput v0, Lasv;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lasv;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lasv;->a:[I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lasv;->b:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lasv;->c:[I

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lasv;->d:[I

    .line 8
    new-instance v0, Lasw;

    invoke-direct {v0, p0}, Lasw;-><init>(Lasv;)V

    iput-object v0, p0, Lasv;->b:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lasx;

    invoke-direct {v0, p0}, Lasx;-><init>(Lasv;)V

    iput-object v0, p0, Lasv;->c:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lasy;

    invoke-direct {v0, p0}, Lasy;-><init>(Lasv;)V

    iput-object v0, p0, Lasv;->d:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Latb;

    invoke-direct {v0, p0}, Latb;-><init>(Lasv;)V

    iput-object v0, p0, Lasv;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    iput-object p1, p0, Lasv;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    invoke-direct {v0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;)V

    iput-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 15
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    sget v1, Lasv;->c:I

    .line 16
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:I

    if-eq v1, v2, :cond_0

    .line 17
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:I

    .line 18
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 19
    :cond_0
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    sget v1, Lasv;->d:I

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larq;

    .line 21
    iget v2, v0, Larq;->a:I

    if-eq v1, v2, :cond_1

    .line 22
    iput v1, v0, Larq;->a:I

    .line 23
    iput-object v3, v0, Larq;->a:Landroid/view/View;

    .line 24
    :cond_1
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    .line 26
    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    .line 27
    iput-object v0, p0, Lasv;->a:Laoo;

    .line 28
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lasv;->a:Lasd;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Laon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lbyx;

    invoke-direct {v1}, Lbyx;-><init>()V

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    iget-object v2, p0, Lasv;->a:Laoo;

    invoke-virtual {v2}, Laoo;->a()Laoo;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v2, Laoo;->a:Ljava/lang/String;

    .line 43
    sget v3, Lasv;->b:I

    .line 45
    iput v3, v2, Laoo;->a:I

    .line 46
    iget-object v2, p0, Lasv;->a:Laoo;

    invoke-virtual {v2}, Laoo;->a()Laon;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyx;->a(Ljava/lang/Object;)Lbyx;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbyx;->a:Z

    .line 50
    iget-object v0, v1, Lbyx;->a:[Ljava/lang/Object;

    iget v1, v1, Lbyx;->a:I

    invoke-static {v0, v1}, Lbyv;->a([Ljava/lang/Object;I)Lbyv;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lasv;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasv;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lasv;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_0
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 56
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 57
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    .line 58
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 61
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 63
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larq;

    .line 64
    iget-object v2, v1, Larq;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    iget-object v2, v1, Larq;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    iget-object v1, v1, Larq;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    invoke-interface {v1, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 68
    :cond_5
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, p0, Lasv;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, p0, Lasv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, p0, Lasv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, p0, Lasv;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    iget-object v0, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 74
    :cond_6
    iput-object v4, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 75
    iget-object v0, p0, Lasv;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Lasv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_7
    return-void
.end method

.method final a(IFF)V
    .locals 14

    .prologue
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x1002

    const/4 v13, 0x0

    move-wide v2, v0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lasv;->a:Lasd;

    .line 33
    iget-boolean v1, v1, Lasd;->a:Z

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
