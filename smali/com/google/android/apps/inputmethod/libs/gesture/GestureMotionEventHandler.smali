.class public abstract Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;


# static fields
.field private static final FIRE_TIME_INTERVAL_MS:I = 0xfa

.field private static final HEIGHT_RATIO_TO_KEYBOARD_VIEW:F = 1.25f

.field private static final MIN_PREVIEW_SAMPLING_RATIO_TO_KEY_WIDTH:F = 0.1f


# instance fields
.field protected mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

.field private mGestureOverlayWindow:Landroid/widget/PopupWindow;

.field private mInGestureInputing:Z

.field private mInputArea:Landroid/view/ViewGroup;

.field private mMinDecodeSamplingDistanceSquared:I

.field private mNextFireTime:J

.field private mNumberOfPointsInTracksForDecode:I

.field protected mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

.field private mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field protected final mTouchDownViews:Ljava/util/Map;

.field protected final mTracksDistance:Ljava/util/Map;

.field protected final mTracksForDecode:Ljava/util/Map;

.field protected final mTracksForDisplay:Ljava/util/Map;

.field private mYDifference:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    .line 53
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    .line 55
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    .line 57
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    return-void
.end method

.method private addDistanceToMap(IF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method private addMotionPointerInfo(Ljava/util/Map;ILgl;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 268
    if-nez v4, :cond_1

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-gtz p5, :cond_2

    .line 274
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 278
    iget v1, p3, Lgl;->a:F

    iget v2, v0, Lgl;->a:F

    sub-float/2addr v1, v2

    iget v2, p3, Lgl;->a:F

    iget v3, v0, Lgl;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p3, Lgl;->b:F

    iget v3, v0, Lgl;->b:F

    sub-float/2addr v2, v3

    iget v3, p3, Lgl;->b:F

    iget v0, v0, Lgl;->b:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    add-float v2, v1, v0

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    move v5, p5

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addToPointList(Lgl;FILjava/util/List;I)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    if-ne p1, v1, :cond_0

    .line 283
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addDistanceToMap(IF)V

    goto :goto_0
.end method

.method private addMotionPoints(Landroid/view/MotionEvent;)V
    .locals 13
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    move v12, v5

    .line 239
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v12, v0, :cond_2

    .line 240
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v6, v5

    .line 242
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 245
    new-instance v3, Lgl;

    invoke-virtual {p1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v0

    invoke-virtual {p1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v1

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-virtual {p1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    invoke-direct {v3, v0, v1, v7, v8}, Lgl;-><init>(FFJ)V

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPointerInfo(Ljava/util/Map;ILgl;II)Z

    .line 244
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 251
    :cond_0
    new-instance v3, Lgl;

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v3, v0, v1, v6, v7}, Lgl;-><init>(FFJ)V

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPointerInfo(Ljava/util/Map;ILgl;II)Z

    .line 255
    new-instance v9, Lgl;

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v9, v0, v1, v6, v7}, Lgl;-><init>(FFJ)V

    .line 257
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mMinDecodeSamplingDistanceSquared:I

    move-object v6, p0

    move v8, v2

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPointerInfo(Ljava/util/Map;ILgl;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    .line 239
    :cond_1
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0

    .line 262
    :cond_2
    return-void
.end method

.method private addToPointList(Lgl;FILjava/util/List;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 292
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 293
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_0
    return v0

    .line 296
    :cond_0
    int-to-float v1, p5

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 297
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createGestureOverlay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 122
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    .line 124
    :cond_0
    return-void
.end method

.method private findTouchedView(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->findTargetView(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->hasView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method private hideGestureOverlay()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 156
    :cond_0
    return-void
.end method

.method private initProximityInfoWrapper()Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const-string v1, "input_area"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->buildProximityInfo(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->getMostCommonKeyWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    .line 110
    mul-float/2addr v1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mMinDecodeSamplingDistanceSquared:I

    goto :goto_0
.end method

.method private showGestureOverlay()V
    .locals 6

    .prologue
    const/high16 v4, 0x4000

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->measure(II)V

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 141
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 142
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLocationInWindow([I)V

    .line 143
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mYDifference:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->close()V

    .line 332
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a()V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->setVisibility(I)V

    .line 337
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 341
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    .line 343
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    .line 344
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 345
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    .line 323
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->hideGestureOverlay()V

    .line 324
    return-void
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->createGestureOverlay()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->showGestureOverlay()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-nez v0, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->initProximityInfoWrapper()Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-nez v0, :cond_3

    .line 228
    :cond_2
    :goto_0
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 182
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->findTouchedView(Landroid/view/MotionEvent;)V

    .line 191
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->addMotionPoints(Landroid/view/MotionEvent;)V

    .line 195
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    if-ge v0, v3, :cond_e

    move v0, v1

    .line 197
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_f

    move v3, v1

    .line 198
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v5, :cond_10

    .line 200
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_b

    if-nez v0, :cond_6

    if-eqz v3, :cond_b

    :cond_6
    if-nez v1, :cond_b

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-nez v0, :cond_7

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->shouldStartGestureInput()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    .line 204
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-eqz v0, :cond_7

    .line 205
    add-long v6, v4, v12

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNextFireTime:J

    .line 208
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->setVisibility(I)V

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mGestureOverlayView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GestureOverlayView;->a(Landroid/view/MotionEvent;Ljava/util/Map;)V

    .line 215
    :cond_9
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNextFireTime:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    if-eqz v3, :cond_b

    .line 216
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    new-instance v6, LdU;

    if-eqz v3, :cond_11

    const/16 v0, -0x272d

    :goto_5
    const/4 v7, 0x0

    sget-object v8, LdX;->DECODE:LdX;

    new-instance v9, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    invoke-direct {v9, v10, v11}, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;-><init>(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;Ljava/util/Map;)V

    invoke-direct {v6, v0, v7, v8, v9}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireKeyData(LdU;)V

    .line 220
    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNextFireTime:J

    .line 225
    :cond_b
    if-nez v3, :cond_c

    if-eqz v1, :cond_2

    .line 226
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    goto/16 :goto_0

    .line 184
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 186
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->findTouchedView(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 195
    goto/16 :goto_2

    :cond_f
    move v3, v2

    .line 197
    goto/16 :goto_3

    :cond_10
    move v1, v2

    .line 198
    goto/16 :goto_4

    .line 216
    :cond_11
    const/16 v0, -0x272c

    goto :goto_5
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 84
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInGestureInputing:Z

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDisplay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksForDecode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTracksDistance:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mTouchDownViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 317
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mNumberOfPointsInTracksForDecode:I

    .line 318
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq p1, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->reset()V

    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->close()V

    .line 93
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    .line 94
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->mInputArea:Landroid/view/ViewGroup;

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->hideGestureOverlay()V

    .line 98
    :cond_1
    return-void
.end method

.method protected abstract shouldStartGestureInput()Z
.end method
