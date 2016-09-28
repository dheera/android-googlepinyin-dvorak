.class final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lej;


# direct methods
.method constructor <init>(Lej;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lek;->a:Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lek;->a:Lej;

    iget-object v0, v0, Lej;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lek;->a:Lej;

    iget-object v0, v0, Lej;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;->onKeyboardViewChanged()V

    .line 81
    :cond_0
    return-void
.end method
