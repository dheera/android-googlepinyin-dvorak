.class final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final inflatePopupView(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Latn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isPopupViewShowing(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
