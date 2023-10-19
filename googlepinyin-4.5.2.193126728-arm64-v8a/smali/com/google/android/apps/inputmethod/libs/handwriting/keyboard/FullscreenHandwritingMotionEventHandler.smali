.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.source "PG"


# static fields
.field private static a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field private static c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field private a:[F

.field private a:[Landroid/graphics/Matrix;

.field private a:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x2736

    const/4 v2, 0x0

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/graphics/Matrix;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    .line 56
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    aput v8, v7, v3

    .line 57
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    aput v8, v7, v2

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    aget v7, v7, v3

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    aget v7, v7, v3

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    aget v7, v7, v2

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[F

    aget v7, v7, v2

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v1, v8, v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_0

    move v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    .line 37
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/graphics/Matrix;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->b()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 50
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 51
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 52
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/view/View;

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a(FF)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    .line 12
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 13
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v6, v5

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/graphics/Matrix;

    aget-object v4, v4, v5

    if-nez v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    aput-object v6, v4, v5

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/graphics/Matrix;

    aget-object v4, v4, v5

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 18
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v5, v7, v5

    .line 19
    invoke-static {v4, v6, v5}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a(Landroid/view/MotionEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual {v1}, Laye;->a()Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
