.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iput-boolean p2, p0, Lahy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lahy;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iget-boolean v1, p0, Lahy;->a:Z

    .line 4
    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lamx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b(Lamx;)V

    .line 10
    iget-object v1, v1, Lamx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b()V

    .line 13
    return-void
.end method
