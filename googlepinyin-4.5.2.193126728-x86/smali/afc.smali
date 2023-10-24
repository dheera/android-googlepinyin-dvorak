.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lafc;


# instance fields
.field private a:Laep;

.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lafc;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lafc;->a:Landroid/content/Context;

    invoke-static {v0}, Laep;->a(Landroid/content/Context;)Laep;

    move-result-object v0

    iput-object v0, p0, Lafc;->a:Laep;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lafc;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lafc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lafc;->a:Lafc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lafc;

    invoke-direct {v0, p0}, Lafc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lafc;->a:Lafc;

    .line 3
    :cond_0
    sget-object v0, Lafc;->a:Lafc;
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


# virtual methods
.method public final a(Ladz;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladz;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lafa;

    iget-object v2, p0, Lafc;->a:Landroid/content/Context;

    iget-object v3, p0, Lafc;->a:Laep;

    invoke-direct {v1, v2, p1, v3, p2}, Lafa;-><init>(Landroid/content/Context;Ladz;Laep;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
.end method
