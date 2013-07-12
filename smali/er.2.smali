.class final Ler;
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
    .line 136
    iput-object p1, p0, Ler;->a:Lei;

    iput p3, p0, Ler;->a:I

    iput p4, p0, Ler;->b:I

    invoke-direct {p0, p2}, LeB;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ler;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget v1, p0, Ler;->a:I

    iget v2, p0, Ler;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ler;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
