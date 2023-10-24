.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager$OnFeatureChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Lagx;

.field public final a:Lamx;

.field public final a:Landroid/content/Context;

.field private a:Landroid/database/ContentObserver;

.field private a:Landroid/net/Uri;

.field public final a:Landroid/os/Handler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

.field private a:Ljava/lang/Runnable;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lagv;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lagv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/database/ContentObserver;

    .line 7
    new-instance v0, Lagw;

    invoke-direct {v0, p0}, Lagw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lamx;

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/net/Uri;

    .line 12
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b:Z

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->b:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lagx;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;",
            ">;",
            "Lagx;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()[Ljava/lang/String;

    move-result-object v2

    .line 48
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

    .line 49
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    :cond_0
    const-string v0, "AbstractDataManager"

    const-string v2, "importContentData() : Failed to open cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 60
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 61
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->beginProcess()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    move v2, v3

    .line 93
    :goto_2
    :try_start_5
    const-string v3, "AbstractDataManager"

    const-string v4, "importContentData() : Failed to import"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    if-eqz v1, :cond_f

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v3, v2

    move v1, v7

    .line 98
    :goto_3
    :try_start_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;

    .line 99
    if-eqz v1, :cond_d

    .line 100
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->cancelProcess()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v2, "AbstractDataManager"

    const-string v4, "importContentData() : Failed to end import"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_4
    if-nez v1, :cond_e

    .line 107
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_5
    if-lez v3, :cond_11

    .line 65
    :try_start_7
    array-length v2, v2

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-virtual {p3}, Lagx;->isCancelled()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 89
    :goto_6
    if-nez v0, :cond_c

    move v0, v6

    .line 90
    :goto_7
    if-eqz v1, :cond_10

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v7

    .line 70
    :goto_8
    if-ge v0, v2, :cond_8

    .line 71
    :try_start_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 80
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 81
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 72
    :pswitch_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    .line 96
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v1, :cond_7

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 74
    :pswitch_1
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_9

    .line 76
    :pswitch_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_9

    .line 78
    :pswitch_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_9

    .line 82
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;

    .line 83
    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->handleOneRecord([Ljava/lang/Object;)V

    goto :goto_b

    .line 85
    :cond_9
    invoke-virtual {p3}, Lagx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_b
    move v0, v6

    .line 88
    goto :goto_6

    :cond_c
    move v0, v7

    .line 89
    goto :goto_7

    .line 101
    :cond_d
    :try_start_a
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;->endProcess()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    .line 109
    :cond_e
    const-string v0, "AbstractDataManager"

    const-string v1, "importContentData() : Canceled : Count = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_a

    .line 92
    :catch_2
    move-exception v0

    move-object v1, v8

    move v2, v7

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v2, v7

    goto/16 :goto_2

    :cond_f
    move v3, v2

    move v1, v7

    goto/16 :goto_3

    :cond_10
    move v1, v0

    goto/16 :goto_3

    :cond_11
    move v0, v7

    goto/16 :goto_7

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()I

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->d()V

    .line 19
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager$OnFeatureChangedListener;)V

    goto :goto_0
.end method

.method public declared-synchronized a(II)V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    if-nez p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
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
    .line 111
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lany;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract c()I
.end method

.method public abstract c()V
.end method

.method public declared-synchronized onFeatureChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lamx;

    invoke-virtual {v1, p1, v0}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    if-eq p2, v0, :cond_0

    .line 36
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->d()V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
