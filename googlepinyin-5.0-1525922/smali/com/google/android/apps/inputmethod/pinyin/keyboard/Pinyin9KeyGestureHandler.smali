.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;-><init>()V

    .line 30
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:F

    return-void
.end method


# virtual methods
.method protected allowGestureInput(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->hasView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v1, LdZ;->DECODE:LdZ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getProximityInfoBuilder()Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;
    .locals 5

    .prologue
    .line 72
    new-instance v0, LiW;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mSoftKeyboardView:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mInputKeyViewGroup:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, LiW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-object v0
.end method

.method public getRootViewOfInputKeys(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const v0, 0x7f0e00f9

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/GestureMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 41
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:F

    .line 42
    return-void
.end method

.method protected shouldStartGestureInput()Z
    .locals 4

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mProximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;->mostCommonKeyHeight:I

    int-to-float v0, v0

    const v1, 0x3e99999a

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:F

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mTracksForDecode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mTracksDistance:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->mDelegate:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
