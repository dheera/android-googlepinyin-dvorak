.class final Laql;
.super Lano;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic a:Laqu;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Laqu;Landroid/os/Handler;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laql;->a:Laqu;

    iput p3, p0, Laql;->a:I

    iput p4, p0, Laql;->b:I

    iput p5, p0, Laql;->c:I

    invoke-direct {p0, p2}, Lano;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laql;->a:Laqu;

    iget-object v0, v0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget v1, p0, Laql;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->access$100(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Laql;->a(Ljava/lang/Object;)V

    .line 5
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laql;->a:Laqu;

    iget-object v0, v0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v1, p0, Laql;->b:I

    iget v2, p0, Laql;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
