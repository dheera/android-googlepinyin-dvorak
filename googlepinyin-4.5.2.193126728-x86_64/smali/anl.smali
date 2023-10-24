.class public final Lanl;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;
.source "PG"


# static fields
.field private static a:Lanl;

.field private static a:[Ljava/lang/String;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "frequency"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "shortcut"

    aput-object v2, v0, v1

    sput-object v0, Lanl;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanl;->b:Z

    .line 7
    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lanl;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lanl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanl;->a:Lanl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lanl;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lanl;->a:Lanl;

    invoke-virtual {v0}, Lanl;->a()V

    .line 4
    :cond_0
    sget-object v0, Lanl;->a:Lanl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 10
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v1, "android.settings.USER_DICTIONARY_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f110264

    return v0
.end method

.method protected final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final declared-synchronized a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 16
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

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(II)V

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lanl;->b()V

    .line 29
    :cond_0
    return-void
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lanl;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x5e

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x4b

    return v0
.end method

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lanl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanl;->b:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lanl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lanl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
