.class final Lalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lalj;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lalj;III)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalt;->a:Lalj;

    const/4 v0, 0x0

    iput v0, p0, Lalt;->a:I

    iput p3, p0, Lalt;->b:I

    iput p4, p0, Lalt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lalt;->a:I

    iget-object v1, p0, Lalt;->a:Lalj;

    .line 3
    iget v1, v1, Lalj;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lalt;->a:Lalj;

    .line 6
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget v1, p0, Lalt;->b:I

    iget v2, p0, Lalt;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 8
    :cond_0
    return-void
.end method
