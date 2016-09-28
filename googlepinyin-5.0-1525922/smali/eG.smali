.class public final LeG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LeG;->a:[Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static a(I)LeG;
    .locals 1

    .prologue
    .line 14
    new-instance v0, LeG;

    invoke-direct {v0, p0}, LeG;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-object v2, p0, LeG;->a:[Ljava/lang/Object;

    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    :try_start_0
    iget-object v3, p0, LeG;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 32
    iget-object v0, p0, LeG;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v3, p0, LeG;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, LeG;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 48
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LeG;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    iget-object v2, p0, LeG;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, LeG;->a:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 51
    monitor-exit v1

    .line 54
    :goto_1
    return-void

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
