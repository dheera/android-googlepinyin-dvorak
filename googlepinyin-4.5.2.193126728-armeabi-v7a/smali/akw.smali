.class final Lakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lakv;


# direct methods
.method constructor <init>(Lakv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakw;->a:Lakv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lakw;->a:Lakv;

    iget-object v0, v0, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lakw;->a:Lakv;

    iget-object v0, v0, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 7
    iget-object v1, p0, Lakw;->a:Lakv;

    iget-object v1, v1, Lakv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;->onKeyboardViewChanged(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
