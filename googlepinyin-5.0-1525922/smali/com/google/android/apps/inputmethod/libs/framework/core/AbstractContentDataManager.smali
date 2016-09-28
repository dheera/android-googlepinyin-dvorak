.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field private final a:Landroid/database/ContentObserver;

.field private final a:Landroid/net/Uri;

.field public final a:Landroid/os/Handler;

.field private a:LcT;

.field public final a:LeI;

.field private final a:Ljava/util/List;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    .line 52
    new-instance v0, LcS;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, LcS;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/database/ContentObserver;

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    .line 69
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LeI;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/net/Uri;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()I

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()V

    .line 79
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LeI;

    invoke-virtual {v1, v0}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;LcT;)LcT;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LcT;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Landroid/content/Context;Ljava/util/List;LcT;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()[Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Landroid/database/Cursor;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    :try_start_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->beginProcess()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v3

    :goto_2
    :try_start_6
    const-string v3, "Failed to import content data entry"

    invoke-static {v3, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v3, v2

    :cond_5
    :goto_3
    :try_start_7
    invoke-static {}, Leq;->d()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;

    if-eqz v7, :cond_d

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->cancelProcess()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Error when finishing import process"

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-nez v7, :cond_e

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(I)V

    goto :goto_0

    :cond_7
    :try_start_8
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/Object;

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, LcT;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v7

    :goto_6
    array-length v5, v2

    if-ge v0, v5, :cond_9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    aput-object v5, v4, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :pswitch_1
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_7

    :pswitch_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_7

    :pswitch_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_7

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->handleOneRecord([Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-virtual {p3}, LcT;->isCancelled()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_b
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_c
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :cond_d
    :try_start_b
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->endProcess()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_4

    :cond_e
    const-string v0, "Task canceled"

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v6

    move v2, v7

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v2, v7

    goto/16 :goto_2

    :cond_f
    move v3, v2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    if-eqz v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b:Z

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 283
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Leq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Z)V
.end method

.method public declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LcT;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LcT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LcT;->cancel(Z)Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, LcT;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    invoke-static {v1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Log;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v2}, LcT;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LcT;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LcT;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, LcT;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to access content data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()V
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LeI;

    invoke-virtual {v1, p2, v0}, LeI;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:LeI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeI;->a(IZ)Z

    move-result v0

    .line 128
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    if-eq v0, v1, :cond_0

    .line 129
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method
