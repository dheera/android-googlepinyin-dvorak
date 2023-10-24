.class public final Lane;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcim;[B)Lcim;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcim;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {p0, p1}, Lcim;->a(Lcim;[B)Lcim;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcil; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_1
    const-string v2, "ProtoUtils"

    const-string v3, "Failed to deserialize proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_1
    return-object v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "<unknown field>"

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v2, "ProtoUtils"

    const-string v3, "IllegalAccessException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v0, "<error>"

    goto :goto_1
.end method

.method public static a(Lcim;Ljava/lang/Object;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 19
    :goto_0
    return-object v0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    :try_start_0
    invoke-static {p0}, Lcim;->a(Lcim;)[B

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p0}, Lcim;->a(Lcim;)[B

    move-result-object v1

    monitor-exit p1

    move-object v0, v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "ProtoUtils"

    const-string v3, "Failed to serialize proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
