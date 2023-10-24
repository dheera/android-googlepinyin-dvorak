.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xfa

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:Latt;

    iget v0, v0, Latt;->a:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:Latt;

    iget v1, v1, Latt;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const v0, 0x7f0f040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:Latt;

    iget v0, v0, Latt;->a:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/Pinyin9KeyGestureHandler;->a:Latt;

    iget v1, v1, Latt;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
