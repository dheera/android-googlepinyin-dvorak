.class public abstract Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;
.implements Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;


# static fields
.field private static final FIRE_TIME_INTERVAL_MS:I = 0xfa

.field private static final HEIGHT_RATIO_TO_KEYBOARD_VIEW:F = 1.25f

.field private static final MIN_PREVIEW_SAMPLING_RATIO_TO_KEY_WIDTH:F = 0.1f


# instance fields
.field private mAllowGestureInput:Z

.field public mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

.field private mInGestureInputing:Z

.field public mInputKeyViewGroup:Landroid/view/ViewGroup;

.field private mMinDecodeSamplingDistanceSquared:I

.field private mNextFireTime:J

.field private mNumberOfPointsInTracksForDecode:I

.field private mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

.field public mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public final mTouchDownViews:Ljava/util/Map;

.field public final mTracksDistance:Ljava/util/Map;

.field public final mTracksForDecode:Ljava/util/Map;

.field protected final mTracksForDisplay:Ljava/util/Map;

.field private mYDifference:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    .line 50
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    .line 52
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    .line 54
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    return-void
.end method

.method private addDistanceToMap(IF)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 342
    :goto_0
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method private addMotionPointerInfo(Ljava/util/Map;ILgW;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 304
    if-nez v4, :cond_1

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    if-gtz p5, :cond_2

    .line 310
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgW;

    .line 314
    iget v1, p3, LgW;->a:F

    iget v2, v0, LgW;->a:F

    sub-float/2addr v1, v2

    iget v2, p3, LgW;->a:F

    iget v3, v0, LgW;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p3, LgW;->b:F

    iget v3, v0, LgW;->b:F

    sub-float/2addr v2, v3

    iget v3, p3, LgW;->b:F

    iget v0, v0, LgW;->b:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    add-float v2, v1, v0

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    move v5, p5

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addToPointList(LgW;FILjava/util/List;I)Z

    move-result v0

    .line 318
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    if-ne p1, v1, :cond_0

    .line 319
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addDistanceToMap(IF)V

    goto :goto_0
.end method

.method private addMotionPoints(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    move v12, v5

    .line 275
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v12, v0, :cond_2

    .line 276
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v6, v5

    .line 278
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 281
    new-instance v3, LgW;

    invoke-virtual {p1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v0

    .line 282
    invoke-virtual {p1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v1

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    .line 283
    invoke-virtual {p1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 284
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    invoke-direct {v3, v0, v1, v8, v9}, LgW;-><init>(FFJ)V

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPointerInfo(Ljava/util/Map;ILgW;II)Z

    .line 280
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 287
    :cond_0
    new-instance v3, LgW;

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 288
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 289
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v3, v0, v1, v6, v7}, LgW;-><init>(FFJ)V

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPointerInfo(Ljava/util/Map;ILgW;II)Z

    .line 291
    new-instance v9, LgW;

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 292
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v9, v0, v1, v6, v7}, LgW;-><init>(FFJ)V

    .line 293
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mMinDecodeSamplingDistanceSquared:I

    move-object v6, p0

    move v8, v2

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPointerInfo(Ljava/util/Map;ILgW;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    .line 275
    :cond_1
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0

    .line 298
    :cond_2
    return-void
.end method

.method private addToPointList(LgW;FILjava/util/List;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 328
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 329
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_0
    return v0

    .line 332
    :cond_0
    int-to-float v1, p5

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 333
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createGestureOverlay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    sget v1, Lcom/google/android/apps/inputmethod/libs/gesture/R$layout;->gesture_overlay_view:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->setDelegate(Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView$Delegate;)V

    .line 190
    return-void
.end method

.method private findTouchedView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->hasView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    return-object v0
.end method

.method private getKeyboardMetaMask()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-static {v0}, Lei;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v0

    return v0
.end method

.method private hideGestureOverlay()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 194
    return-void
.end method

.method private initProximityInfoWrapper()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-eqz v2, :cond_0

    .line 161
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->getProximityInfoBuilder()Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;->build()Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyWidth:I

    int-to-float v1, v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    .line 160
    mul-float/2addr v1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mMinDecodeSamplingDistanceSquared:I

    goto :goto_0
.end method

.method private showGestureOverlay()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->createGestureOverlay()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/16 v3, 0x22

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract allowGestureInput(Landroid/view/View;)Z
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->close()V

    .line 373
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->clear()V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->setVisibility(I)V

    .line 379
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    .line 381
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    .line 382
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 383
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->hideGestureOverlay()V

    .line 365
    return-void
.end method

.method public abstract getProximityInfoBuilder()Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;
.end method

.method public abstract getRootViewOfInputKeys(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mAllowGestureInput:Z

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->initProximityInfoWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 212
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->findTouchedView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 213
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-nez v3, :cond_3

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->allowGestureInput(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mAllowGestureInput:Z

    .line 223
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mAllowGestureInput:Z

    if-eqz v0, :cond_0

    .line 227
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPoints(Landroid/view/MotionEvent;)V

    .line 231
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    if-ge v0, v3, :cond_b

    move v0, v1

    .line 233
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_c

    move v3, v1

    .line 234
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v5, :cond_d

    .line 236
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-nez v0, :cond_4

    if-eqz v3, :cond_8

    :cond_4
    if-nez v1, :cond_8

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 238
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-nez v0, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->shouldStartGestureInput()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    .line 240
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-eqz v0, :cond_5

    .line 241
    add-long v6, v4, v12

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNextFireTime:J

    .line 244
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 246
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->showGestureOverlay()V

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureOverlayView;->addGestures(Landroid/view/MotionEvent;Ljava/util/Map;)V

    .line 249
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNextFireTime:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    if-eqz v3, :cond_8

    .line 250
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v3, :cond_e

    const/16 v0, -0x272d

    :goto_5
    const/4 v7, 0x0

    sget-object v8, LdZ;->DECODE:LdZ;

    new-instance v9, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    invoke-direct {v9, v10, v11}, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;Ljava/util/Map;)V

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    .line 254
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->getKeyboardMetaMask()I

    move-result v0

    .line 250
    invoke-static {v6, v0}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)Ldr;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Ldr;)V

    .line 255
    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNextFireTime:J

    .line 260
    :cond_8
    if-nez v3, :cond_9

    if-eqz v1, :cond_0

    .line 261
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    goto/16 :goto_0

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 218
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->findTouchedView(Landroid/view/MotionEvent;)Landroid/view/View;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 231
    goto/16 :goto_2

    :cond_c
    move v3, v2

    .line 233
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 234
    goto/16 :goto_4

    .line 250
    :cond_e
    const/16 v0, -0x272c

    goto :goto_5
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 1

    .prologue
    .line 112
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mPopupViewManager:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 114
    return-void
.end method

.method public onSoftKeyboardViewAttachedToWindow()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onSoftKeyboardViewDetachedFromWindow()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->hideGestureOverlay()V

    .line 135
    return-void
.end method

.method public onSoftKeyboardViewSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 139
    int-to-float v0, p2

    const/high16 v1, 0x3e800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    .line 140
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->showGestureOverlay()V

    .line 143
    :cond_0
    return-void
.end method

.method public onTrailDisappear()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->hideGestureOverlay()V

    .line 167
    return-void
.end method

.method public preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mAllowGestureInput:Z

    .line 353
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 358
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    .line 359
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->close()V

    .line 120
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->getRootViewOfInputKeys(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->createGestureOverlay()V

    .line 126
    :cond_0
    return-void
.end method

.method public abstract shouldStartGestureInput()Z
.end method
