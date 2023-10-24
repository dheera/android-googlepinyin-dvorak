.class final Lamb;
.super Lano;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lalj;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lalj;Landroid/os/Handler;III)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamb;->a:Lalj;

    const/4 v0, 0x0

    iput v0, p0, Lamb;->a:I

    iput p4, p0, Lamb;->b:I

    iput p5, p0, Lamb;->c:I

    invoke-direct {p0, p2}, Lano;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lamb;->a:I

    iget-object v1, p0, Lamb;->a:Lalj;

    .line 3
    iget v1, v1, Lalj;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamb;->a:Lalj;

    .line 5
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 6
    iget v1, p0, Lamb;->b:I

    iget v2, p0, Lamb;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lamb;->a(Ljava/lang/Object;)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
