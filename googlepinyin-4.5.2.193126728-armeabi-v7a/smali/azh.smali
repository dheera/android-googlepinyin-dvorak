.class public final Lazh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private a:Lamx;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lamx;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iput-object v0, p0, Lazh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazh;->a:Ljava/util/List;

    .line 4
    iput v1, p0, Lazh;->a:I

    .line 5
    iput-boolean v1, p0, Lazh;->a:Z

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 8
    iput-object v0, p0, Lazh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 9
    iput-object p1, p0, Lazh;->a:Lamx;

    .line 10
    iput-boolean p2, p0, Lazh;->a:Z

    .line 11
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lazh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lazh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lazh;->a:Ljava/util/List;

    iget v2, p0, Lazh;->a:I

    iget v3, p0, Lazh;->a:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lazh;->a:Ljava/util/List;

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    iget v1, p0, Lazh;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lazh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lazh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcfk;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lazh;->b()V

    .line 13
    iget-object v0, p1, Lcfk;->a:Lchh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcfk;->a:Lchh;

    iget-object v0, v0, Lchh;->a:[Lcfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcfk;->a:Lchh;

    iget-object v0, v0, Lchh;->a:[Lcfm;

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    const/4 v4, -0x1

    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v6, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    iget-boolean v0, v0, Lcfm;->a:Z

    if-eqz v0, :cond_3

    .line 23
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v6, p1, Lcfk;->a:Ljava/lang/String;

    aput-object v6, v0, v4

    const/4 v4, 0x1

    iget-object v6, p1, Lcfk;->b:Ljava/lang/String;

    aput-object v6, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 24
    if-gez v3, :cond_8

    iget-boolean v0, p0, Lazh;->a:Z

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 26
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    iget-object v0, v0, Lcfm;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v2

    .line 28
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->PREDICTION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iput-object v0, p0, Lazh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    :goto_3
    move v3, v2

    .line 31
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 32
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 33
    new-instance v6, Lazg;

    invoke-direct {v6}, Lazg;-><init>()V

    .line 34
    iget v7, v0, Lcfm;->a:I

    .line 36
    iput v7, v6, Lazg;->a:I

    .line 38
    iget v7, v0, Lcfm;->c:I

    .line 40
    iput v7, v6, Lazg;->b:I

    .line 42
    invoke-virtual {v6}, Lazg;->a()Lazf;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lazh;->a:Ljava/util/List;

    iget-object v8, p0, Lazh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v8

    iget-object v9, v0, Lcfm;->a:Ljava/lang/String;

    .line 45
    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 48
    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 50
    iget-object v9, p0, Lazh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 52
    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 54
    iget-boolean v9, v0, Lcfm;->a:Z

    .line 56
    iput-boolean v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Z

    .line 58
    iget v0, v0, Lcfm;->a:I

    .line 60
    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    :cond_2
    move v0, v1

    .line 61
    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lazh;->a:Lamx;

    const-string v9, "pref_key_use_personalized_dicts"

    .line 62
    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_6

    move v0, v1

    .line 65
    :goto_6
    iput-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Z

    .line 69
    iput v3, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:I

    .line 73
    iput v3, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:I

    .line 77
    iput-object v6, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 79
    if-ne v3, v4, :cond_7

    move v0, v1

    .line 81
    :goto_7
    iput-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Z

    .line 83
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 84
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 22
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 30
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iput-object v0, p0, Lazh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v2

    .line 60
    goto :goto_5

    :cond_6
    move v0, v2

    .line 63
    goto :goto_6

    :cond_7
    move v0, v2

    .line 79
    goto :goto_7

    :cond_8
    move v4, v3

    goto :goto_2

    :cond_9
    move v3, v4

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lazh;->a:I

    iget-object v1, p0, Lazh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
