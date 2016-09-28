.class public abstract LgB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field private final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final a:Landroid/widget/FrameLayout;

.field private final a:Ljava/util/Map;

.field private a:Z

.field private final a:[I

.field private final b:Ljava/util/Map;

.field private final b:[I

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LgB;->a:Ljava/util/Map;

    .line 39
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LgB;->b:Ljava/util/Map;

    .line 40
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LgB;->c:Ljava/util/Map;

    .line 47
    new-array v0, v1, [I

    iput-object v0, p0, LgB;->a:[I

    .line 48
    new-array v0, v1, [I

    iput-object v0, p0, LgB;->b:[I

    .line 54
    new-instance v0, LgC;

    invoke-direct {v0, p0}, LgC;-><init>(LgB;)V

    iput-object v0, p0, LgB;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    iput-object p1, p0, LgB;->a:Landroid/content/Context;

    .line 74
    iget-object v0, p0, LgB;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LgB;->a:Landroid/view/LayoutInflater;

    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LgB;->a:Landroid/widget/FrameLayout;

    .line 77
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 271
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(LgB;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LgB;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    new-instance v0, LgE;

    invoke-direct {v0, p2}, LgE;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 197
    iget-object v0, p0, LgB;->a:[I

    and-int/lit16 v1, p3, 0xff

    if-nez v1, :cond_1

    aput p4, v0, v8

    aput p5, v0, v9

    and-int/lit16 v1, p3, 0x100

    if-nez v1, :cond_0

    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, LgB;->a([III)V

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, LgB;->a:[I

    invoke-virtual {p0, p1, v0}, LgB;->a(Landroid/view/View;[I)V

    .line 199
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, LgB;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-ne v5, v6, :cond_2

    iget-object v5, p0, LgB;->b:[I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_1
    and-int/lit8 v5, p3, 0xf

    packed-switch v5, :pswitch_data_0

    aput v8, v0, v8

    :goto_2
    and-int/lit16 v3, p3, 0xf0

    sparse-switch v3, :sswitch_data_0

    aput v8, v0, v9

    :goto_3
    aget v3, v0, v8

    add-int/2addr v3, p4

    aput v3, v0, v8

    aget v3, v0, v9

    add-int/2addr v3, p5

    aput v3, v0, v9

    and-int/lit16 v3, p3, 0x100

    if-nez v3, :cond_0

    invoke-direct {p0, v0, v1, v2}, LgB;->a([III)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LgB;->b:[I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LgB;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LgB;->b:[I

    aget v6, v5, v8

    aget v7, v0, v8

    sub-int/2addr v6, v7

    aput v6, v5, v8

    iget-object v5, p0, LgB;->b:[I

    aget v6, v5, v9

    aget v7, v0, v9

    sub-int/2addr v6, v7

    aput v6, v5, v9

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v8

    sub-int/2addr v3, v1

    aput v3, v0, v8

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v8

    aput v3, v0, v8

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LgB;->b:[I

    aget v5, v5, v8

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    aput v3, v0, v8

    goto :goto_2

    :pswitch_3
    iget-object v5, p0, LgB;->b:[I

    aget v5, v5, v8

    add-int/2addr v3, v5

    sub-int/2addr v3, v1

    aput v3, v0, v8

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LgB;->b:[I

    aget v5, v5, v8

    add-int/2addr v3, v5

    aput v3, v0, v8

    goto :goto_2

    :sswitch_0
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v9

    sub-int/2addr v3, v2

    aput v3, v0, v9

    goto :goto_3

    :sswitch_1
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v9

    aput v3, v0, v9

    goto :goto_3

    :sswitch_2
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v9

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v0, v9

    goto :goto_3

    :sswitch_3
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v9

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    aput v3, v0, v9

    goto :goto_3

    :sswitch_4
    iget-object v3, p0, LgB;->b:[I

    aget v3, v3, v9

    add-int/2addr v3, v4

    aput v3, v0, v9

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(LgB;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, LgB;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(LgB;Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, LgB;->a(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method private a(Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, LgB;->a(Ljava/util/Map;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 280
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 183
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, LgF;

    invoke-direct {v0, p1, p2}, LgF;-><init>(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    return-void
.end method

.method private a([III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, LgB;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, LgB;->a:Landroid/view/View;

    .line 364
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 366
    aget v2, p1, v3

    add-int/2addr v2, p2

    if-le v2, v1, :cond_1

    .line 367
    sub-int/2addr v1, p2

    aput v1, p1, v3

    .line 369
    :cond_1
    aget v1, p1, v3

    if-gez v1, :cond_2

    .line 370
    aput v3, p1, v3

    .line 372
    :cond_2
    aget v1, p1, v4

    add-int/2addr v1, p3

    if-le v1, v0, :cond_3

    .line 373
    sub-int/2addr v0, p3

    aput v0, p1, v4

    .line 375
    :cond_3
    aget v0, p1, v4

    if-gez v0, :cond_4

    .line 376
    aput v3, p1, v4

    .line 378
    :cond_4
    return-void
.end method

.method protected static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, LgB;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LgB;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LgB;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LgB;->a:Landroid/view/View;

    .line 119
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, LgB;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 88
    invoke-virtual {p0}, LgB;->a()V

    .line 89
    iput-object p1, p0, LgB;->a:Landroid/view/View;

    .line 90
    iget-object v0, p0, LgB;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LgB;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LgB;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;[I)V
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public final dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, LgB;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LgB;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_2
    iget-object v0, p0, LgB;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    if-eqz p2, :cond_3

    .line 237
    iget-object v0, p0, LgB;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, LgB;->a(Ljava/util/Map;Landroid/view/View;Landroid/animation/Animator;)V

    .line 239
    :cond_3
    new-instance v0, LgG;

    invoke-direct {v0, p0, p2, p1}, LgG;-><init>(LgB;Landroid/animation/Animator;Landroid/view/View;)V

    .line 253
    if-eqz p3, :cond_4

    .line 254
    iget-object v1, p0, LgB;->b:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, LgB;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v1, p0, LgB;->b:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, LgB;->a(Ljava/util/Map;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 259
    invoke-direct {p0, v1, v0}, LgB;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final inflatePopupView(IZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, LgB;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, LgB;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    return-object v0
.end method

.method public final isPopupViewShowing(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p0, LgB;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableHardwareAcceleration(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, LgB;->a:Z

    .line 394
    return-void
.end method

.method public final showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, LgB;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-boolean v0, p0, LgB;->a:Z

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, LgB;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    .line 150
    invoke-direct/range {p0 .. p5}, LgB;->a(Landroid/view/View;Landroid/view/View;III)V

    .line 151
    iget-object v1, p0, LgB;->b:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, LgB;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 152
    if-eqz p6, :cond_3

    .line 153
    iget-object v1, p0, LgB;->b:Ljava/util/Map;

    invoke-direct {p0, v1, p1, p6}, LgB;->a(Ljava/util/Map;Landroid/view/View;Landroid/animation/Animator;)V

    .line 154
    iget-object v1, p0, LgB;->c:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, LgB;->a(Ljava/util/Map;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 156
    new-instance v2, LgD;

    invoke-direct {v2, p6}, LgD;-><init>(Landroid/animation/Animator;)V

    invoke-direct {p0, v1, v2}, LgB;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 163
    :cond_3
    if-nez v0, :cond_0

    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_0

    .line 164
    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "anchorView cannot be null when Position.STICK_TO_ANCHOR is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LgB;->a:Ljava/util/Map;

    new-instance v1, LgI;

    invoke-direct {v1, p2, p3, p4, p5}, LgI;-><init>(Landroid/view/View;III)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
