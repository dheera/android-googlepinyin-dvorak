.class final LfZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# instance fields
.field private synthetic a:I

.field private synthetic a:LfY;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(LfY;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, LfZ;->a:LfY;

    iput-object p2, p0, LfZ;->a:Ljava/lang/String;

    iput p3, p0, LfZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onTaskFinished(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 207
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v0, v0, LfY;->a:LfX;

    iget-object v1, p0, LfZ;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LfX;->a(LfX;Ljava/lang/String;)Z

    move-result v1

    .line 208
    const-wide/16 v4, -0x1

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz p1, :cond_0

    .line 212
    if-eqz v1, :cond_3

    .line 213
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v0, v0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v4

    .line 229
    :goto_0
    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 230
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v0, v0, LfY;->a:LfX;

    iget-object v1, p0, LfZ;->a:Ljava/lang/String;

    iget-object v2, p0, LfZ;->a:LfY;

    iget-object v2, v2, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    invoke-static/range {v0 .. v6}, LfX;->a(LfX;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;IJLcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    .line 235
    :goto_1
    return-void

    .line 217
    :cond_0
    iget-object v2, p0, LfZ;->a:LfY;

    iget-object v2, v2, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    iget v7, p0, LfZ;->a:I

    invoke-interface {v2, v7}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getRetryDelayMillisOnFailure$27338c35(I)J

    move-result-wide v8

    .line 218
    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v0, v0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v4

    goto :goto_0

    .line 225
    :cond_1
    iget v3, p0, LfZ;->a:I

    .line 226
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v6, v0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    move-wide v4, v8

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v0, v0, LfY;->a:LfX;

    iget-object v1, p0, LfZ;->a:LfY;

    iget-object v1, v1, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    invoke-static {v0, v1}, LfX;->a(LfX;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onTaskStart()V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v1, v0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, LfZ;->a:LfY;

    iget-object v0, v0, LfY;->a:LfX;

    invoke-static {v0}, LfX;->a(LfX;)LeI;

    move-result-object v0

    iget-object v2, p0, LfZ;->a:Ljava/lang/String;

    invoke-static {v2}, LfX;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 200
    invoke-virtual {v0, v2, v4, v5}, LeI;->a(Ljava/lang/String;J)V

    .line 202
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
