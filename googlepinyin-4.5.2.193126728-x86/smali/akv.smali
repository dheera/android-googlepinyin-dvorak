.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lakv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lakv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakv;->a:Landroid/view/View;

    iget-object v1, p0, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, p0, Lakv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    new-instance v1, Lakw;

    invoke-direct {v1, p0}, Lakw;-><init>(Lakv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
