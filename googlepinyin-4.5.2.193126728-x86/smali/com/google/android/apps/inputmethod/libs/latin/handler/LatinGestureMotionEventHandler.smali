.class public Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# instance fields
.field private a:Ladz;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xfa

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const v0, 0x7f0f0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 71
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v3

    .line 47
    :goto_1
    if-ge v5, v6, :cond_b

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    if-eqz v1, :cond_1

    instance-of v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v7, :cond_2

    :cond_1
    move v0, v3

    .line 68
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 69
    goto :goto_0

    .line 54
    :cond_2
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v7, v7, v3

    .line 57
    if-eqz v7, :cond_3

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v3

    .line 59
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v7, 0x3e

    if-eq v1, v7, :cond_4

    :cond_3
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchw;

    .line 62
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 63
    iget v7, v1, Lchw;->b:F

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_5

    iget v7, v1, Lchw;->b:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_6

    :cond_5
    move v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget v2, v1, Lchw;->a:F

    iget v7, v0, Lchw;->a:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 66
    iget v1, v1, Lchw;->b:F

    iget v0, v0, Lchw;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 67
    cmpl-float v1, v2, v9

    if-nez v1, :cond_8

    cmpl-float v0, v0, v9

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    div-float/2addr v0, v2

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_2

    .line 70
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 71
    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-nez v2, :cond_0

    .line 77
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 80
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x43

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ladz;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ladz;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ladz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ladz;

    .line 41
    iget-object v0, v0, Ladz;->a:Ladw;

    invoke-virtual {v0}, Ladw;->b()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 13
    const v3, -0x30d42

    if-ne v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    :goto_0
    return v1

    .line 16
    :cond_0
    const v3, -0x30d41

    if-ne v2, v3, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    .line 19
    sget-wide v6, Laku;->LANG_STATES_MASK:J

    and-long/2addr v6, v4

    sget-wide v8, Laku;->STATE_LANG_MY:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    sget-wide v6, Laku;->LANG_STATES_MASK:J

    and-long/2addr v4, v6

    sget-wide v6, Laku;->STATE_LANG_CHR:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    move v0, v1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 22
    :cond_2
    const/16 v3, -0x2739

    if-ne v2, v3, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v2

    .line 26
    sget-wide v4, Laku;->LANG_STATES_MASK:J

    and-long/2addr v4, v2

    sget-wide v6, Laku;->STATE_LANG_HI:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 27
    sget-wide v4, Laku;->SUB_CATEGORY_STATES_MASK:J

    and-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget-wide v4, Laku;->STATE_SUB_CATEGORY_1:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    :cond_3
    move v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    goto :goto_0

    .line 34
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method public declared-synchronized deactivate()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->deactivate()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinGestureMotionEventHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
