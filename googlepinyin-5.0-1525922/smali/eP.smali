.class public final LeP;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;
.source "SourceFile"


# static fields
.field private static a:LeP;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "word"

    aput-object v1, v0, v2

    const-string v1, "frequency"

    aput-object v1, v0, v3

    const-string v1, "locale"

    aput-object v1, v0, v4

    const-string v1, "shortcut"

    aput-object v1, v0, v5

    sput-object v0, LeP;->a:[Ljava/lang/String;

    .line 23
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "word"

    aput-object v1, v0, v2

    const-string v1, "frequency"

    aput-object v1, v0, v3

    const-string v1, "locale"

    aput-object v1, v0, v4

    sput-object v0, LeP;->b:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, LeP;->b:Z

    .line 50
    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LeP;
    .locals 2

    .prologue
    .line 39
    const-class v1, LeP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LeP;->a:LeP;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, LeP;

    invoke-direct {v0, p0}, LeP;-><init>(Landroid/content/Context;)V

    sput-object v0, LeP;->a:LeP;

    .line 42
    :cond_0
    sget-object v0, LeP;->a:LeP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 67
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

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0801cc

    return v0
.end method

.method protected a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(I)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, LeP;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, LeP;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method protected a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 55
    sget-object v0, LeP;->a:[Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LeP;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected declared-synchronized d()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LeP;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, LeP;->b:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, LeP;->b()V

    .line 102
    :cond_0
    return-void
.end method
