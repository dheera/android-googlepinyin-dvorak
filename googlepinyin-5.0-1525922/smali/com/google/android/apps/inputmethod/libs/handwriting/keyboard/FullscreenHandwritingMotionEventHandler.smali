.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static final a:[LfH;


# instance fields
.field private a:Landroid/view/View;

.field private a:LfH;

.field private final a:[I

.field private final a:[Landroid/view/View;

.field private final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x2736

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [LfH;

    sget-object v1, LfH;->HEADER:LfH;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, LfH;->BODY:LfH;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[LfH;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>()V

    .line 26
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    .line 27
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    array-length v0, v0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    .line 28
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:LfH;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:LfH;

    invoke-virtual {v0}, LfH;->ordinal()I

    move-result v1

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

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v4, v4, v1

    aget v4, v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->c()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->b()I

    move-result v2

    invoke-static {v1, v2}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)Ldr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Ldr;)V

    .line 104
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 105
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/high16 v0, 0x41200000

    .line 84
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/view/View;

    .line 85
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a(FF)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[LfH;

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, LfH;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v6, v5

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    new-array v6, v10, [I

    aput-object v6, v4, v5

    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v4, v4, v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v4, v4, v5

    aget v6, v4, v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[I

    aget v7, v7, v1

    sub-int/2addr v6, v7

    aput v6, v4, v1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v4, v4, v5

    aget v5, v4, v9

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[I

    aget v6, v6, v9

    sub-int/2addr v5, v6

    aput v5, v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_2
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[LfH;

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v0, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, LfH;->ordinal()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v8, v8, v7

    aget v8, v8, v1

    sub-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[[I

    aget-object v8, v8, v7

    aget v8, v8, v9

    sub-int/2addr v6, v8

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:[Landroid/view/View;

    aget-object v7, v8, v7

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:LfH;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a:LfH;

    if-eqz v0, :cond_5

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 43
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 50
    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
