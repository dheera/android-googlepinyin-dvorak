.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;


# instance fields
.field private a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private a:LeI;

.field private final a:Lhm;

.field private a:Lhr;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    .line 146
    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:I

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-static {v0}, Lei;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    const v1, 0x7f0801b1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, LeI;->b(IF)F

    move-result v0

    .line 181
    const v1, 0x3c23d70a

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:I

    .line 183
    const v1, 0x3d4ccccd

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:I

    .line 184
    const v1, 0x3dcccccd

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:I

    .line 185
    const v1, 0x3e4ccccd

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:I

    .line 186
    const/high16 v0, 0x40000000

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:I

    .line 187
    return-void
.end method

.method private a(Lhn;Landroid/view/MotionEvent;I)V
    .locals 0

    .prologue
    .line 294
    invoke-virtual {p1, p2, p3}, Lhn;->c(Landroid/view/MotionEvent;I)V

    .line 295
    invoke-virtual {p1}, Lhn;->d()V

    .line 296
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    const v1, 0x7f0801b5

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, LeI;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:I

    .line 192
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhm;->removeMessages(I)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->i:I

    .line 320
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    const/4 v2, 0x1

    .line 477
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()I

    move-result v3

    invoke-static {p1, p2, v3}, Ldr;->a(Ljava/util/List;Ljava/util/List;I)Ldr;

    move-result-object v3

    .line 476
    invoke-virtual {v1, v2, v3}, Lhm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhm;->sendMessage(Landroid/os/Message;)Z

    .line 478
    return-void
.end method

.method public cancelCurrentDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne p1, v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c()V

    .line 513
    :cond_0
    return-void
.end method

.method public cancelOtherDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq p1, v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c()V

    .line 506
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhm;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 327
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V
    .locals 4

    .prologue
    .line 463
    if-eqz p2, :cond_0

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    const/4 v2, 0x1

    .line 466
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()I

    move-result v3

    invoke-static {p2, v3}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)Ldr;

    move-result-object v3

    .line 465
    invoke-virtual {v1, v2, v3}, Lhm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhm;->sendMessage(Landroid/os/Message;)Z

    .line 468
    :cond_0
    return-void
.end method

.method public getDefaultPopupLayout()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboardDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:I

    return v0
.end method

.method public getDistanceThresholdForCancelingActionOnKey()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:I

    return v0
.end method

.method public getLongPressDelayMsec()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:I

    return v0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public getSlideSensitivity(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I
    .locals 2

    .prologue
    .line 413
    sget-object v0, Lhl;->a:[I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfN;

    invoke-virtual {v1}, LfN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 423
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:I

    :goto_0
    return v0

    .line 415
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:I

    goto :goto_0

    .line 417
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:I

    goto :goto_0

    .line 419
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:I

    goto :goto_0

    .line 421
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:I

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 226
    :pswitch_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->b()V

    :cond_2
    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v1, p1, v0}, Lhr;->a(Landroid/view/MotionEvent;I)Lhn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lhn;->b(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 233
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhr;->a(I)Lhn;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, v4}, Lhn;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_5

    invoke-direct {p0, v5, p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lhn;Landroid/view/MotionEvent;I)V

    :cond_3
    :goto_2
    if-ne v3, v9, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->b()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    goto :goto_0

    :cond_5
    new-array v1, v1, [Lhn;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn;

    array-length v6, v0

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_3

    aget-object v7, v0, v1

    if-eq v7, v5, :cond_6

    invoke-virtual {v7}, Lhn;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-direct {p0, v7, p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lhn;Landroid/view/MotionEvent;I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lhn;->d()V

    goto :goto_2

    .line 236
    :pswitch_4
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->b()V

    goto/16 :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public hasReleased(Lhn;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->b(Lhn;)V

    .line 528
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 2

    .prologue
    .line 164
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    invoke-virtual {v0, p0}, Lhm;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V

    .line 166
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    .line 168
    const v0, 0x3e99999a

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:I

    .line 169
    new-instance v0, Lhr;

    invoke-direct {v0, p1, p0}, Lhr;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()V

    .line 171
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Z

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 174
    return-void
.end method

.method public isInDoubleTapTimeout(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
    .locals 1

    .prologue
    .line 498
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->i:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOccupied(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public isTouchable(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 440
    if-nez v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v2}, Lhr;->a()Lhn;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lhn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    const v1, 0x7f0801b1

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    const v1, 0x7f0801b5

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b()V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    const v1, 0x7f0801ab

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:LeI;

    invoke-virtual {v0, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Z

    goto :goto_0
.end method

.method public onSoftKeyboardViewAttachedToWindow()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onSoftKeyboardViewDetachedFromWindow()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onSoftKeyboardViewSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public playMediaEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->playSoundEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->performHapticFeedback()V

    .line 456
    return-void
.end method

.method public preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public releaseAllActiveBundles()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->b()V

    .line 533
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0}, Lhr;->a()V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhm;->removeMessages(I)V

    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c()V

    .line 314
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 200
    :cond_0
    return-void
.end method

.method public shouldShowPopupOnKeyPress()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Z

    return v0
.end method

.method public startDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)V
    .locals 4

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c()V

    .line 487
    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhm;

    const/4 v2, 0x2

    .line 489
    invoke-virtual {v1, v2}, Lhm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 488
    invoke-virtual {v0, v1, v2, v3}, Lhm;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 491
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 492
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->i:I

    .line 494
    :cond_0
    return-void
.end method

.method public startLongPressAction()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 518
    return-void
.end method

.method public willRelease(Lhn;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->a(Lhn;)V

    .line 523
    return-void
.end method
