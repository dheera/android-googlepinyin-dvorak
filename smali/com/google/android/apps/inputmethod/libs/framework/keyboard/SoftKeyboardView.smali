.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 63
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 63
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    .line 86
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn;->content_top_insets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    .line 162
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 105
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 109
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->invalidate()V

    .line 186
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->invalidate()V

    .line 193
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 132
    if-ltz v3, :cond_0

    if-gt v3, v0, :cond_0

    if-ltz v2, :cond_0

    if-le v2, v1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 135
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 147
    :cond_2
    return v4
.end method

.method public e()V
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setVisibility(I)V

    .line 216
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 202
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

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;->setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    .line 208
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    if-gtz v0, :cond_5

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing default height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->c:I

    .line 212
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/View;

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 101
    return-void
.end method
