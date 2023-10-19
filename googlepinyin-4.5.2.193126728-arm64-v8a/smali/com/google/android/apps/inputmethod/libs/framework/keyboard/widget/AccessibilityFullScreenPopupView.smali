.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Landroid/graphics/Matrix;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Landroid/graphics/Matrix;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 14
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-static {v0, p0, v1}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a()V

    .line 9
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    .line 30
    :goto_0
    return v3

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 26
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Z

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method
