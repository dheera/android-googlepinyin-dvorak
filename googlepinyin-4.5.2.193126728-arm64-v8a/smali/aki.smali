.class public final Laki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->s:Landroid/view/View;

    .line 7
    iget-object v1, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 14
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 15
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->q:Landroid/view/View;

    .line 21
    iget-object v1, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 29
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->r:Landroid/view/View;

    .line 35
    iget-object v1, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 44
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->p:Landroid/view/View;

    .line 49
    iget-object v1, p0, Laki;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x64

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 58
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
