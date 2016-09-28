.class public LjH;
.super LjQ;


# static fields
.field private static a:LjH;


# instance fields
.field private a:Landroid/content/Context;

.field private a:LjN;

.field private a:LjU;

.field private volatile a:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private a:Lkh;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LjC;->a(Landroid/content/Context;)LjC;

    move-result-object v0

    invoke-static {}, Ljz;->a()Ljz;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LjH;-><init>(Landroid/content/Context;Lkh;LjU;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkh;LjU;)V
    .locals 4

    invoke-direct {p0}, LjQ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LjH;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LjH;->a:Landroid/content/Context;

    iput-object p2, p0, LjH;->a:Lkh;

    iput-object p3, p0, LjH;->a:LjU;

    iget-object v0, p0, LjH;->a:Landroid/content/Context;

    invoke-static {v0}, Lki;->a(Landroid/content/Context;)V

    iget-object v0, p0, LjH;->a:Landroid/content/Context;

    invoke-static {v0}, LjT;->a(Landroid/content/Context;)V

    iget-object v0, p0, LjH;->a:Landroid/content/Context;

    invoke-static {v0}, Lkj;->a(Landroid/content/Context;)V

    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, LjH;->a:LjN;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LjH;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, LjH;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Couldn\'t get ApplicationInfo to load gloabl config."

    invoke-static {v0}, LkK;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PackageManager doesn\'t know about package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LkE;

    iget-object v2, p0, LjH;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LkE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LkE;->a(I)Lkl;

    move-result-object v0

    check-cast v0, LkG;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LjH;->a(LkG;)V

    goto :goto_1
.end method

.method static a()LjH;
    .locals 2

    const-class v1, LjH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LjH;->a:LjH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)LjH;
    .locals 2

    const-class v1, LjH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LjH;->a:LjH;

    if-nez v0, :cond_0

    new-instance v0, LjH;

    invoke-direct {v0, p0}, LjH;-><init>(Landroid/content/Context;)V

    sput-object v0, LjH;->a:LjH;

    :cond_0
    sget-object v0, LjH;->a:LjH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()LjN;
    .locals 1

    iget-object v0, p0, LjH;->a:LjN;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LjO;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->f:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    new-instance v0, LjO;

    iget-object v1, p0, LjH;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v1}, LjO;-><init>(Ljava/lang/String;LjQ;Landroid/content/Context;)V

    iget-object v1, p0, LjH;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "&an"

    iget-object v2, p0, LjH;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LjO;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LjH;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&av"

    iget-object v2, p0, LjH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LjO;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LjH;->a:LjU;

    invoke-virtual {v0}, LjU;->a()V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LjX;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LjX;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&sr"

    invoke-static {}, LjT;->a()LjT;

    move-result-object v1

    invoke-static {p1, v0, v1}, LjX;->a(Ljava/util/Map;Ljava/lang/String;Lkp;)V

    const-string v0, "&_u"

    invoke-static {}, LkC;->a()LkC;

    move-result-object v1

    invoke-virtual {v1}, LkC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    invoke-virtual {v0}, LkC;->a()Ljava/lang/String;

    iget-object v0, p0, LjH;->a:Lkh;

    invoke-interface {v0, p1}, Lkh;->a(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(LkG;)V
    .locals 3

    const-string v0, "Loading global config values."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LkG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LkG;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LjH;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app name loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjH;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LkG;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LkG;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LjH;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app version loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LkG;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LkG;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log level loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LkK;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LjH;->a()LjN;

    move-result-object v1

    invoke-interface {v1, v0}, LjN;->a(I)V

    :cond_2
    invoke-virtual {p1}, LkG;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LjH;->a:LjU;

    invoke-virtual {p1}, LkG;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LjU;->a(I)V

    :cond_3
    invoke-virtual {p1}, LkG;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LkG;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, LjH;->a(Z)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->l:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    iput-boolean p1, p0, LjH;->a:Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->m:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    iget-boolean v0, p0, LjH;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->g:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LjH;->a:Ljava/lang/Boolean;

    iget-object v0, p0, LjH;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LjH;->a:Lkh;

    invoke-interface {v0}, Lkh;->c()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {}, LkC;->a()LkC;

    move-result-object v0

    sget-object v1, LkD;->h:LkD;

    invoke-virtual {v0, v1}, LkC;->a(LkD;)V

    iget-object v0, p0, LjH;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
