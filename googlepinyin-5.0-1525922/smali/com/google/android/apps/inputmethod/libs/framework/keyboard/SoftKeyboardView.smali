.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Rect;

.field private final a:Landroid/util/SparseArray;

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

.field private a:LgJ;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 59
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/util/SparseArray;

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->f()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 59
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/util/SparseArray;

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->f()V

    .line 94
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 8

    .prologue
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    move v4, p2

    .line 163
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;)Z

    .line 171
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 172
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 343
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 180
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 181
    if-ltz v5, :cond_0

    if-gt v5, v2, :cond_0

    if-ltz v4, :cond_0

    if-le v4, v3, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 182
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 187
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    .line 188
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    .line 190
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 191
    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->preHandleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 195
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 196
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    :cond_3
    :goto_0
    return v1

    .line 200
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->handleTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    invoke-static {p0, v0}, LaS;->a(Landroid/view/View;I)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:LgJ;

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    .line 226
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 223
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    .line 225
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 107
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 111
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->invalidate()V

    .line 255
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->invalidate()V

    .line 262
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:LgJ;

    invoke-virtual {v0}, LgJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)V

    .line 147
    :cond_0
    return v2
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:LgJ;

    invoke-virtual {v0}, LgJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setVisibility(I)V

    .line 306
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->onAttachedToWindow()V

    .line 274
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->onDetachedFromWindow()V

    .line 282
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 295
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;

    invoke-interface {v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;->setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    .line 302
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->onSizeChanged(IIII)V

    .line 290
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 234
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    .line 240
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 103
    return-void
.end method
