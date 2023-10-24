.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lafo;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v0

    const-string v1, "SpellCheckerCache"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lafm;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lafm;->a:Landroid/util/LruCache;

    .line 8
    iput-object p1, p0, Lafm;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafm;->a:Landroid/util/LruCache;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lafo;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lafo;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafm;->a:Landroid/util/LruCache;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lafo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lafo;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafm;->a:Landroid/util/LruCache;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v1, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v0, p1, v3

    .line 23
    iget-boolean v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->b:Z

    if-nez v2, :cond_1

    .line 24
    iget-object v5, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    if-eq v2, v9, :cond_0

    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    const/16 v6, 0xe

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_2

    .line 27
    :cond_0
    invoke-direct {p0, v5}, Lafm;->b(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v6, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    .line 30
    if-eqz v6, :cond_1

    array-length v2, v6

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    if-eqz v2, :cond_3

    .line 32
    iget-object v0, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:Lcfm;

    move-object v2, v0

    .line 33
    :goto_2
    iget-object v0, v2, Lcfm;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget v0, v2, Lcfm;->b:I

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v2, Lcfm;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lafm;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v6, v0

    move-object v2, v0

    goto :goto_2

    .line 38
    :cond_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 39
    new-array v7, v5, [Ljava/lang/String;

    move v0, v1

    .line 40
    :goto_3
    if-ge v0, v5, :cond_5

    .line 41
    add-int/lit8 v8, v0, 0x1

    aget-object v8, v6, v8

    iget-object v8, v8, Lcfm;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, v2, Lcfm;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lafm;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SpellCheckerCache"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lafm;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafo;

    .line 48
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
