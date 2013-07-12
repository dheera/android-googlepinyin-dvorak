.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private a:Let;

.field private final a:Lgu;

.field private final a:Lgx;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    .line 180
    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)Lgx;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 225
    const/high16 v0, 0x3f80

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Let;

    sget v2, Ldr;->pref_key_keyboard_slide_sensitivity_ratio:I

    invoke-virtual {v1, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_0
    const v1, 0x3c23d70a

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:I

    .line 235
    const v1, 0x3d4ccccd

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:I

    .line 236
    const v1, 0x3dcccccd

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:I

    .line 237
    const v1, 0x3e4ccccd

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:I

    .line 238
    const/high16 v0, 0x4000

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:I

    .line 239
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboardDef()Lfg;

    move-result-object v0

    iget v0, v0, Lfg;->b:I

    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I
    .locals 2
    .parameter

    .prologue
    .line 242
    sget-object v0, Lgr;->a:[I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfs;

    invoke-virtual {v1}, Lfs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:I

    :goto_0
    return v0

    .line 244
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:I

    goto :goto_0

    .line 246
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:I

    goto :goto_0

    .line 248
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:I

    goto :goto_0

    .line 250
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:I

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->findTargetView(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lgx;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0}, Lgx;->c()V

    .line 396
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    invoke-virtual {v0, p1}, Lgu;->removeMessages(I)V

    .line 448
    return-void
.end method

.method public final a(IIILjava/lang/Object;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgu;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p6}, Lgu;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgu;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    invoke-virtual {v0, p1, p2}, Lgu;->removeMessages(ILjava/lang/Object;)V

    .line 433
    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getLocationOnKeyboard(Landroid/view/View;[I)V

    .line 382
    return-void
.end method

.method public final a(LdU;)V
    .locals 3
    .parameter

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lgu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu;->sendMessage(Landroid/os/Message;)Z

    .line 356
    :cond_0
    return-void
.end method

.method public a(Lgv;)V
    .locals 2
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lgu;->removeMessages(ILjava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lgu;->removeMessages(ILjava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lgu;->removeMessages(ILjava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lgu;->removeMessages(ILjava/lang/Object;)V

    .line 444
    return-void
.end method

.method public a(Lgv;LdW;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-virtual {p1}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdW;)LeW;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(LdU;)V

    .line 349
    :cond_0
    return-void
.end method

.method protected final a([LdU;[F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v2, 0x6

    new-instance v3, Lgt;

    invoke-direct {v3, p1, p2}, Lgt;-><init>([LdU;[F)V

    invoke-virtual {v1, v2, v3}, Lgu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu;->sendMessage(Landroid/os/Message;)Z

    .line 364
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:I

    return v0
.end method

.method public b(LdU;)V
    .locals 1
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->playSoundEffect(LdU;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->performHapticFeedback()V

    .line 378
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h:I

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Let;

    invoke-virtual {v0, p0}, Let;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 410
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 268
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0}, Lgx;->c()V

    .line 279
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v1, p1, v0}, Lgx;->a(Landroid/view/MotionEvent;I)Lgv;

    move-result-object v1

    .line 283
    invoke-virtual {v1, p1, v0}, Lgv;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 287
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/view/MotionEvent;)Lgv;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v0, p1}, Lgv;->a(Landroid/view/MotionEvent;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0}, Lgx;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 294
    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {v0, p1}, Lgv;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 302
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lgx;->a(I)Lgv;

    move-result-object v4

    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v4, :cond_6

    .line 307
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lgv;->b(FF)V

    .line 310
    invoke-virtual {v4}, Lgv;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lgu;->removeMessages(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0}, Lgx;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 314
    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {v0, p1, v3}, Lgv;->b(Landroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 321
    :cond_6
    if-eq v2, v1, :cond_7

    if-eqz v0, :cond_8

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()V

    goto/16 :goto_0

    .line 323
    :cond_8
    if-eqz v4, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0, v4}, Lgx;->a(Lgv;)V

    goto/16 :goto_0

    .line 329
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()V

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 215
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    invoke-virtual {v0, p0}, Lgu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V

    .line 217
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Let;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    .line 219
    const v0, 0x3e99999a

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->g:I

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 222
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Let;

    sget v1, Ldr;->pref_key_keyboard_slide_sensitivity_ratio:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b()V

    .line 418
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0}, Lgx;->b()V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgu;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgu;->removeMessages(I)V

    .line 403
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lgx;

    invoke-virtual {v0}, Lgx;->a()V

    .line 263
    :cond_0
    return-void
.end method
