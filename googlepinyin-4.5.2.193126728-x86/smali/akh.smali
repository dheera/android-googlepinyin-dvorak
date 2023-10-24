.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lakh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lakh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lakh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
.end method
