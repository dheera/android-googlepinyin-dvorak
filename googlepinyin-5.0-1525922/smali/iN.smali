.class public final LiN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field a:J

.field private final a:Landroid/os/Handler;

.field a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field private a:Lcom/google/android/libraries/handwriting/base/Stroke;

.field public final a:Lcom/google/android/libraries/handwriting/base/StrokeList;

.field a:LiP;

.field a:Ljava/lang/Runnable;

.field final a:Ljava/util/ArrayList;

.field b:I

.field b:J

.field private final b:Ljava/lang/Runnable;

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    iput-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiN;->a:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 34
    iput-wide v2, p0, LiN;->a:J

    .line 35
    iput-wide v2, p0, LiN;->b:J

    .line 37
    iput v1, p0, LiN;->a:I

    .line 38
    iput-wide v2, p0, LiN;->c:J

    .line 40
    const/16 v0, 0x1f4

    iput v0, p0, LiN;->b:I

    .line 41
    iput-wide v2, p0, LiN;->d:J

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LiN;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, LiP;

    invoke-direct {v0, p0, v1}, LiP;-><init>(LiN;B)V

    iput-object v0, p0, LiN;->a:LiP;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, LiN;->a:Ljava/lang/Runnable;

    .line 283
    new-instance v0, LiO;

    invoke-direct {v0, p0}, LiO;-><init>(LiN;)V

    iput-object v0, p0, LiN;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lnc;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lnc;->a()F

    move-result v0

    invoke-virtual {p0}, Lnc;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lnc;->b()F

    move-result v0

    invoke-virtual {p0}, Lnc;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, LiN;->b()V

    .line 361
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    iget-object v0, p0, LiN;->a:Landroid/os/Handler;

    iget-object v1, p0, LiN;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    iput-wide v2, p0, LiN;->a:J

    .line 326
    iput-wide v2, p0, LiN;->b:J

    .line 327
    return-void
.end method

.method public a(FFJF)V
    .locals 5

    .prologue
    .line 385
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 386
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 387
    iget-object v2, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    long-to-float v3, p3

    invoke-virtual {v2, v0, v1, v3, p5}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFFF)V

    .line 388
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 391
    :cond_0
    invoke-virtual {p0}, LiN;->a()V

    .line 392
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, LiN;->b:I

    .line 468
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, LiN;->a:Landroid/os/Handler;

    iget-object v1, p0, LiN;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, LiN;->d()V

    .line 371
    if-eqz p1, :cond_0

    .line 372
    iput-object p1, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 374
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, LiN;->a:Ljava/lang/Runnable;

    .line 454
    return-void
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, LiN;->a:LiP;

    invoke-virtual {v0, p1}, LiP;->a([I)V

    .line 447
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 345
    :cond_0
    iget-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    .line 346
    iget-object v0, p0, LiN;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object v0, p0, LiN;->a:LiP;

    invoke-virtual {v0}, LiP;->b()V

    .line 348
    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 349
    invoke-virtual {p0}, LiN;->a()V

    .line 350
    return-void
.end method

.method public b(FFJF)V
    .locals 5

    .prologue
    .line 403
    invoke-virtual {p0}, LiN;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 405
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 406
    iget-object v2, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    long-to-float v3, p3

    invoke-virtual {v2, v0, v1, v3, p5}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFFF)V

    .line 408
    :cond_0
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 411
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, LiN;->d()V

    .line 357
    return-void
.end method

.method public c(FFJF)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 422
    invoke-virtual {p0}, LiN;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 424
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 425
    iget-object v2, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    long-to-float v3, p3

    invoke-virtual {v2, v0, v1, v3, p5}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFFF)V

    .line 426
    iget-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object v1, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, LiN;->a:Ljava/util/ArrayList;

    new-instance v1, Lnc;

    iget-object v2, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v1, v2}, Lnc;-><init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v0

    .line 429
    iget-object v1, p0, LiN;->a:LiP;

    invoke-virtual {v1}, LiP;->a()V

    .line 430
    new-instance v1, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v1}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v1, p0, LiN;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 431
    iget-object v1, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 434
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LiN;->a:J

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LiN;->c:J

    .line 436
    iput-wide v4, p0, LiN;->b:J

    .line 437
    invoke-virtual {p0, v4, v5}, LiN;->a(J)V

    .line 439
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LiN;->d:J

    .line 440
    return-void
.end method
