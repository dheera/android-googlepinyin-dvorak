.class final Leq;
.super LeB;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lei;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lei;Landroid/os/Handler;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Leq;->a:Lei;

    iput p3, p0, Leq;->a:I

    iput p4, p0, Leq;->b:I

    invoke-direct {p0, p2}, LeB;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Leq;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget v1, p0, Leq;->a:I

    iget v2, p0, Leq;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Leq;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
