.class public final Lagx;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lagx;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 11
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    iget-object v2, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lagx;->a:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Landroid/content/Context;Ljava/util/List;Lagx;)Landroid/util/Pair;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 20
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Landroid/util/Pair;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lagx;

    .line 8
    iget-object v1, p0, Lagx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(II)V

    .line 9
    return-void
.end method
