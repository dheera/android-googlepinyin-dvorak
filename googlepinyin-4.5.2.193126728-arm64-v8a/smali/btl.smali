.class public final Lbtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbtl;

.field private static b:Lbtl;


# instance fields
.field public final a:Lbtm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lbtl;

    new-instance v1, Lbth;

    invoke-direct {v1}, Lbth;-><init>()V

    invoke-direct {v0, v1}, Lbtl;-><init>(Lbtm;)V

    .line 12
    sput-object v0, Lbtl;->b:Lbtl;

    sput-object v0, Lbtl;->a:Lbtl;

    return-void
.end method

.method private constructor <init>(Lbtm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm;

    iput-object v0, p0, Lbtl;->a:Lbtm;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lbrr;)Lbtl;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lbtl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbtl;->a:Lbtl;

    invoke-virtual {v0}, Lbtl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbtl;->a:Lbtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    monitor-exit v1

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lbtl;

    invoke-virtual {p0}, Lbrr;->a()Lbtm;

    move-result-object v2

    invoke-direct {v0, v2}, Lbtl;-><init>(Lbtm;)V

    sput-object v0, Lbtl;->a:Lbtl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lbtg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbtg;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbtl;->b:Lbtl;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
