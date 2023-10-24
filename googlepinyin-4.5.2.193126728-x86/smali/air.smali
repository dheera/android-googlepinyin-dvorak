.class public final Lair;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static final a:[J

.field public static final a:[Ljava/lang/Object;

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    new-array v0, v1, [I

    sput-object v0, Lair;->a:[I

    .line 11
    new-array v0, v1, [J

    sput-object v0, Lair;->a:[J

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lair;->a:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lair;->a:[Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lair;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v1, Lair;

    monitor-enter v1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 2
    sget-object v0, Lair;->a:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_2

    .line 4
    sget-object v0, Lair;->a:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lair;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lair;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
