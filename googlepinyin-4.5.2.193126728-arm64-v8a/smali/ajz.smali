.class public final Lajz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lajz;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lajz;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lajz;
    .locals 3

    .prologue
    .line 3
    const-class v1, Lajz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lajz;->a:Lajz;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "KeyContentDescriptionGenerator is not initialized yet"

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lajz;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lajz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lajz;->a:Lajz;

    .line 7
    :cond_1
    sget-object v0, Lajz;->a:Lajz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-class v1, Lajz;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lajz;->a:Lajz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    monitor-enter p0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_0
    iget-object v2, p0, Lajz;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 41
    iget-object v0, p0, Lajz;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lajz;->a:Landroid/content/Context;

    .line 43
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lajz;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid length of icon_content_decriptions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 48
    :goto_1
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Lajz;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lajz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    monitor-enter p0

    if-eqz p2, :cond_1

    move-object p1, p2

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    iget-object v1, p0, Lajz;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lajz;->a:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lajz;->a:Landroid/content/Context;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v2, p0, Lajz;->a:Ljava/util/Map;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 23
    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid length of default_content_decriptions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_3
    :goto_1
    add-int/lit8 v2, v0, 0x1

    :try_start_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 27
    iget-object v2, p0, Lajz;->a:Ljava/util/Map;

    aget-object v3, v1, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v1, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lajz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_5

    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lajz;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lajz;->a:Landroid/content/Context;

    const v2, 0x7f11051e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0
.end method
