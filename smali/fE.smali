.class public final LfE;
.super LeB;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Handler;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, LfE;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iput p3, p0, LfE;->a:I

    iput p4, p0, LfE;->b:I

    iput p5, p0, LfE;->c:I

    invoke-direct {p0, p2}, LeB;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget v0, p0, LfE;->a:I

    iget-object v1, p0, LfE;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LfE;->a(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, LfE;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v1, p0, LfE;->b:I

    iget v2, p0, LfE;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
