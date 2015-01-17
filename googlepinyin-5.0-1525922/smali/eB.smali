.class final LeB;
.super LeS;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic a:Les;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Les;Landroid/os/Handler;III)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, LeB;->a:Les;

    iput p3, p0, LeB;->a:I

    iput p4, p0, LeB;->b:I

    iput p5, p0, LeB;->c:I

    invoke-direct {p0, p2}, LeS;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget v0, p0, LeB;->a:I

    iget-object v1, p0, LeB;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LeB;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget v1, p0, LeB;->b:I

    iget v2, p0, LeB;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LeB;->a(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
