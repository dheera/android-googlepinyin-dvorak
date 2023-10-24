.class final Laic;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Laic;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    move-object v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, v1, Laib;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v1, Laib;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v0}, Laib;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
