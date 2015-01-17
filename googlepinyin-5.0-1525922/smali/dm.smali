.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldm;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldm;->a:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Ldm;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Ldm;
    .locals 3

    .prologue
    .line 33
    const-class v1, Ldm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldm;->a:Ldm;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldm;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldm;->a:Ldm;

    .line 39
    :cond_0
    sget-object v0, Ldm;->a:Ldm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Ldm;->a:Landroid/content/Context;

    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ldm;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid length of default_content_decriptions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    :try_start_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Ldm;->a:Ljava/util/Map;

    aget-object v3, v1, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v1, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ldm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
