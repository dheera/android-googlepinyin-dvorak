.class public final LcT;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, LcT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 159
    iput-object p2, p0, LcT;->a:Ljava/util/List;

    .line 160
    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Leq;->d()V

    .line 165
    iget-object v0, p0, LcT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    iget-object v1, p0, LcT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    iget-object v2, p0, LcT;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Landroid/content/Context;Ljava/util/List;LcT;)V

    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Leq;->d()V

    .line 172
    iget-object v1, p0, LcT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, LcT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;LcT;)LcT;

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, LcT;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, LcT;->a()V

    return-void
.end method
