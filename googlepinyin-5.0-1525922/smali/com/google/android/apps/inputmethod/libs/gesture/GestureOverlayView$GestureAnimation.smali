.class Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ANIMATION_DURATION:I = 0x3e8

.field private static final ANIMATION_REFRESH_RATE:I = 0x19


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method

.method private drawLineAndInvalidateRect(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;)V
    .locals 6

    .prologue
    .line 259
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->alpha:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->width:I

    if-lez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mCanvas:Landroid/graphics/Canvas;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$100(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v1, v1, LgW;->a:F

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v2, v2, LgW;->b:F

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v3, v3, LgW;->a:F

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v4, v4, LgW;->b:F

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    .line 263
    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mPaintStroke:Landroid/graphics/Paint;
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Paint;

    move-result-object v5

    .line 262
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v0, v0, LgW;->a:F

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v1, v1, LgW;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 266
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v1, v1, LgW;->a:F

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v2, v2, LgW;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 267
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v2, v2, LgW;->b:F

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v3, v3, LgW;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 268
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    iget v3, v3, LgW;->b:F

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    iget v4, v4, LgW;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v4

    add-int/2addr v3, v4

    .line 269
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 271
    :cond_0
    return-void
.end method

.method private iterateGesture(LgW;J)Z
    .locals 14

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$400(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgW;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v0, 0x0

    move-object v3, v1

    move v1, v0

    .line 286
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureAlpha:I
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$500(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v4

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v0

    .line 290
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mNonDecayLength:I
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$600(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v5

    sub-int v5, v7, v5

    if-ge v2, v5, :cond_2

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureAlpha:I
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$500(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mAlphaDecayPerStep:F
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$700(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    .line 292
    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mNonDecayLength:I
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$600(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mGestureWidth:I
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mWidthDecayPerStep:F
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$800(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)F

    move-result v5

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    .line 294
    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mNonDecayLength:I
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$600(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)I

    move-result v8

    sub-int v8, v7, v8

    sub-int/2addr v8, v2

    int-to-float v8, v8

    mul-float/2addr v5, v8

    sub-float/2addr v0, v5

    .line 293
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v4

    move v4, v0

    .line 298
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgW;

    .line 299
    if-lez v5, :cond_0

    if-lez v4, :cond_0

    .line 300
    iget-wide v8, v0, LgW;->a:J

    sub-long v8, p2, v8

    .line 301
    const-wide/16 v10, 0x3e8

    cmp-long v10, v8, v10

    if-gtz v10, :cond_0

    .line 302
    int-to-long v10, v5

    const-wide/16 v12, 0x3e8

    sub-long/2addr v12, v8

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 307
    int-to-long v10, v4

    const-wide/16 v12, 0x3e8

    sub-long v8, v12, v8

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 309
    const/4 v1, 0x1

    .line 310
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$1;)V

    .line 311
    iput-object v3, v8, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->beginPoint:LgW;

    .line 312
    iput-object v0, v8, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->endPoint:LgW;

    .line 313
    iput v5, v8, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->alpha:I

    .line 314
    iput v4, v8, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;->width:I

    .line 315
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    .line 320
    goto/16 :goto_0

    .line 321
    :cond_1
    return v1

    :cond_2
    move v5, v4

    move v4, v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$400(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1100(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # invokes: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->clearTracks()V
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1200(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)V

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$400(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgW;

    .line 336
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->iterateGesture(LgW;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 337
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1100(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDrawLines:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1000(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;

    .line 341
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->drawLineAndInvalidateRect(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$DrawLineInfo;)V

    goto :goto_2

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mClipRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mExpiredTrails:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1100(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgW;

    .line 347
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$400(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mTrails:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$400(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDelegate:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$GestureAnimation;->this$0:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    # getter for: Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->mDelegate:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->access$1300(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;)Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;->onTrailDisappear()V

    goto/16 :goto_0
.end method
