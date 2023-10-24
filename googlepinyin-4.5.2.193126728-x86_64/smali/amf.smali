.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    sub-int v0, p4, p2

    sub-int v1, p8, p6

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    iget v0, p0, Lamf;->a:I

    .line 12
    iget-object v1, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lamf;->a:I

    .line 15
    if-eqz v0, :cond_1

    sub-int v1, p9, p7

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lamf;->a:I

    if-lez v1, :cond_2

    .line 16
    iget-object v1, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_2
    iget v1, p0, Lamf;->a:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lamf;->a:I

    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 24
    iget-object v1, p0, Lamf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_3
    return-void
.end method
