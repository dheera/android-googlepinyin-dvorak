.class final Lgr;
.super LeS;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lgp;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lgp;Landroid/os/Handler;III)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lgr;->a:Lgp;

    iput p3, p0, Lgr;->a:I

    iput p4, p0, Lgr;->b:I

    iput p5, p0, Lgr;->c:I

    invoke-direct {p0, p2}, LeS;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lgr;->a:Lgp;

    iget-object v0, v0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget v1, p0, Lgr;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgr;->a(Ljava/lang/Object;)V

    .line 174
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lgr;->a:Lgp;

    iget-object v0, v0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v1, p0, Lgr;->b:I

    iget v2, p0, Lgr;->c:I

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method