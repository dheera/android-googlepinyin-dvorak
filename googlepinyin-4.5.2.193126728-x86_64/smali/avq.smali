.class final Lavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lavp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lavp;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavq;->a:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavq;->a:Ljava/lang/ref/WeakReference;

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lavq;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lavq;->a:I

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lavq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavp;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lavp;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lavp;->a:Lavr;

    .line 17
    iget v3, v3, Lavr;->c:I

    .line 18
    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 20
    iget-object v2, v0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 23
    iget-object v0, v0, Lavp;->a:Lkv;

    .line 24
    invoke-virtual {v0, v1}, Lkv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lavq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavq;->a:I

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lavq;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
