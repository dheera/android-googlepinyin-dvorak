.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private final a:Landroid/widget/PopupWindow;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lix;->a:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Liy;

    invoke-direct {v0, p0}, Liy;-><init>(Lix;)V

    iput-object v0, p0, Lix;->a:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lix;->a:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lix;->a:[I

    .line 101
    iput-object p1, p0, Lix;->a:Landroid/content/Context;

    .line 102
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v7, p0, Lix;->a:Landroid/content/Context;

    new-instance v0, LgU;

    iget-object v1, p0, Lix;->a:Landroid/content/Context;

    iget-object v4, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LgU;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    invoke-direct {v6, v7, p0, p3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;LgU;)V

    iput-object v6, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 105
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lix;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Lix;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object v1, p0, Lix;->a:Landroid/widget/PopupWindow;

    .line 106
    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iput-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 107
    return-void
.end method

.method static synthetic a(Lix;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lix;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lix;)Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Lix;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    const v1, 0x7f0e0256

    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(LfH;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v3

    .line 94
    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lix;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lix;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    goto :goto_0
.end method

.method static synthetic a(Lix;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lix;->d()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)Z
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const v1, 0x7f0e0256

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(LfH;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lix;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lix;->a:Z

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, -0x2

    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lix;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lix;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 186
    iget-object v1, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v0, p0, Lix;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lix;->a:Landroid/view/View;

    .line 188
    :cond_2
    iget v0, p0, Lix;->a:I

    if-ne v0, v6, :cond_3

    move v5, v3

    .line 189
    :goto_1
    iget v0, p0, Lix;->b:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lix;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    move v1, v0

    .line 190
    :goto_2
    iget-object v0, p0, Lix;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    iget-object v2, p0, Lix;->c:Landroid/view/View;

    iget-object v4, p0, Lix;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 192
    iget-object v2, p0, Lix;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int v1, v2, v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193
    iget-object v1, p0, Lix;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lix;->a:Landroid/view/View;

    iget-object v2, p0, Lix;->c:Landroid/view/View;

    const/4 v6, 0x0

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 196
    iget-object v0, p0, Lix;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 188
    :cond_3
    iget v0, p0, Lix;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lix;->b:Landroid/view/View;

    iget-object v1, p0, Lix;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lix;->a:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lix;->a:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lix;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, p0, Lix;->a:I

    goto :goto_1

    .line 189
    :cond_6
    iget v0, p0, Lix;->b:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lix;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lix;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lix;->b:I

    if-ne v0, v2, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    iget v0, p0, Lix;->b:I

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lix;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lix;->d()V

    .line 265
    iget-object v0, p0, Lix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lix;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lix;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lix;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->a:Z

    .line 147
    iget-object v0, p0, Lix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lix;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lix;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 174
    iput p1, p0, Lix;->a:I

    .line 175
    iput p2, p0, Lix;->b:I

    .line 176
    invoke-virtual {p0}, Lix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lix;->d()V

    .line 179
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lix;->b:Landroid/view/View;

    .line 156
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lix;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lix;->a:Z

    .line 231
    iget-object v0, p0, Lix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lix;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lix;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 233
    iget-object v0, p0, Lix;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 234
    iget-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 235
    iput-object v3, p0, Lix;->a:Landroid/view/View;

    .line 236
    iput-object v3, p0, Lix;->b:Landroid/view/View;

    .line 237
    iput-object v3, p0, Lix;->c:Landroid/view/View;

    .line 238
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lix;->c:Landroid/view/View;

    .line 163
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    iput-boolean v4, p0, Lix;->a:Z

    .line 245
    iget-object v0, p0, Lix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lix;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lix;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    iget-object v0, p0, Lix;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lix;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 249
    return-void
.end method

.method public onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lix;->a:Z

    .line 258
    iget-object v0, p0, Lix;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lix;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 259
    iput-object v3, p0, Lix;->a:Landroid/view/View;

    .line 260
    return-void
.end method
