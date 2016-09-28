.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lej;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lej;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lej;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej;->a:Landroid/view/View;

    iget-object v1, p0, Lej;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lej;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, p0, Lej;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lej;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    new-instance v1, Lek;

    invoke-direct {v1, p0}, Lek;-><init>(Lej;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method
