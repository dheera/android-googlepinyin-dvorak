.class final LcE;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcl;


# static fields
.field private static a:LcE;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile a:LcU;

.field private volatile a:Ldf;

.field private volatile a:Ljava/lang/String;

.field private volatile a:Ljava/util/List;

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private volatile a:Z

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LcE;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    iput-boolean v1, p0, LcE;->a:Z

    .line 53
    iput-boolean v1, p0, LcE;->b:Z

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LcE;->a:Landroid/content/Context;

    .line 79
    :goto_0
    invoke-virtual {p0}, LcE;->start()V

    .line 80
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, LcE;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(LcE;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->a:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)LcE;
    .locals 1
    .parameter

    .prologue
    .line 65
    sget-object v0, LcE;->a:LcE;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, LcE;

    invoke-direct {v0, p0}, LcE;-><init>(Landroid/content/Context;)V

    sput-object v0, LcE;->a:LcE;

    .line 68
    :cond_0
    sget-object v0, LcE;->a:LcE;

    return-object v0
.end method

.method static synthetic a(LcE;)LcU;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->a:LcU;

    return-object v0
.end method

.method static synthetic a(LcE;)Ldf;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->a:Ldf;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 427
    :try_start_0
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 432
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 433
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 434
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 437
    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, LcT;->b(Ljava/lang/String;)I

    .line 438
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 439
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 461
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 443
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 444
    if-gtz v3, :cond_1

    .line 445
    const-string v1, "Campaign file is empty."

    invoke-static {v1}, LcT;->f(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    const-string v1, "No campaign data found."

    invoke-static {v1}, LcT;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 448
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Campaign found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LcT;->c(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 450
    goto :goto_0

    .line 459
    :catch_1
    move-exception v1

    const-string v1, "Error reading campaign data."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    .line 460
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(LcE;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(LcE;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, LcE;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 466
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 467
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 469
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 470
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-string v0, "internalHitUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "useSecure"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "useSecure"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://ssl.google-analytics.com/collect"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "http://www.google-analytics.com/collect"

    goto :goto_0

    :cond_2
    const-string v0, "https://ssl.google-analytics.com/collect"

    goto :goto_0
.end method

.method static synthetic a(LcE;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(LcE;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LcE;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, LcE;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-string v4, "appName"

    invoke-direct {p0, p1, v4, v1}, LcE;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appVersion"

    invoke-direct {p0, p1, v1, v0}, LcE;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-direct {p0, p1, v0, v2}, LcE;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appInstallerId"

    invoke-direct {p0, p1, v0, v3}, LcE;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error retrieving package info: appName set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LcT;->b(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, LcE;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic a(LcE;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, LcE;->c:Z

    return v0
.end method

.method static synthetic a(LcE;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, LcE;->c:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 346
    :try_start_0
    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    const-string v2, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 349
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    .line 352
    :catch_0
    move-exception v1

    const-string v1, "Error creating clientId file."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 355
    :catch_1
    move-exception v1

    const-string v1, "Error writing to clientId file."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Map;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v6, 0x4059

    .line 36
    const-string v0, "sampleRate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sampleRate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldl;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    const-string v0, "clientId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v4, v0

    mul-double/2addr v2, v6

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(LcE;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LcE;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(LcE;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "rawException"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "rawException"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldl;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ldh;

    iget-object v3, p0, LcE;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Ldh;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const-string v3, "exDescription"

    const-string v1, "exceptionThreadName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcp;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "IOException reading exception"

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ClassNotFoundException reading exception"

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Map;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    const-string v0, "campaign"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "campaignContent"

    const-string v2, "utm_content"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignMedium"

    const-string v2, "utm_medium"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignName"

    const-string v2, "utm_campaign"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignSource"

    const-string v2, "utm_source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignKeyword"

    const-string v2, "utm_term"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignId"

    const-string v2, "utm_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    const-string v2, "gclid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    const-string v2, "dclid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gmob_t"

    const-string v2, "gmob_t"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 384
    :try_start_0
    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 385
    const/16 v1, 0x80

    new-array v3, v1, [B

    .line 386
    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 387
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 390
    const-string v1, "clientId file seems corrupted, deleting it."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    .line 391
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 392
    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    const-string v5, "gaInstallData"

    invoke-virtual {v1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 394
    :cond_0
    if-gtz v4, :cond_2

    .line 395
    const-string v1, "clientId file seems empty, deleting it."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    .line 396
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 397
    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    :goto_0
    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "0"

    .line 415
    :cond_1
    return-object v0

    .line 399
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 410
    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    :goto_1
    const-string v1, "Error reading clientId file, deleting it."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    .line 406
    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 408
    :catch_1
    move-exception v1

    :goto_2
    const-string v1, "cliendId file doesn\'t have long value, deleting it."

    invoke-static {v1}, LcT;->b(Ljava/lang/String;)I

    .line 409
    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 408
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 405
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 410
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 542
    return-object p0
.end method

.method public a()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, LcE;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, LcG;

    invoke-direct {v0, p0}, LcG;-><init>(LcE;)V

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public a(LcP;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    new-instance v0, LcI;

    invoke-direct {v0, p0, p1}, LcI;-><init>(LcE;LcP;)V

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method public a(Lcm;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    new-instance v0, LcJ;

    invoke-direct {v0, p0, p1}, LcJ;-><init>(LcE;Lcm;)V

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .parameter

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 108
    const-string v3, "hitTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, LcF;

    invoke-direct {v3, p0, v0, v1, v2}, LcF;-><init>(LcE;Ljava/util/Map;J)V

    invoke-direct {p0, v3}, LcE;->a(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 275
    new-instance v0, LcH;

    invoke-direct {v0, p0, p1}, LcH;-><init>(LcE;Z)V

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 482
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 490
    :goto_0
    iget-object v0, p0, LcE;->a:Ldf;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcv;

    iget-object v1, p0, LcE;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcv;-><init>(Landroid/content/Context;Lcl;)V

    iput-object v0, p0, LcE;->a:Ldf;

    .line 493
    :cond_0
    iget-object v0, p0, LcE;->a:Ldf;

    invoke-interface {v0}, Ldf;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcE;->a:Ljava/util/List;

    iget-object v0, p0, LcE;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "_v"

    const-string v4, "ma1b5"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LcE;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "qt"

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LcE;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "z"

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LcU;

    invoke-direct {v0}, LcU;-><init>()V

    iput-object v0, p0, LcE;->a:LcU;

    iget-object v0, p0, LcE;->a:LcU;

    invoke-static {v0}, LcX;->a(LcU;)V

    .line 502
    :try_start_1
    iget-object v0, p0, LcE;->a:Landroid/content/Context;

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, LcE;->c:Z

    .line 503
    invoke-virtual {p0}, LcE;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcE;->b:Ljava/lang/String;

    .line 504
    iget-object v0, p0, LcE;->a:Landroid/content/Context;

    invoke-static {v0}, LcE;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcE;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 512
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LcE;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 519
    iget-boolean v1, p0, LcE;->a:Z

    if-nez v1, :cond_1

    .line 520
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 522
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 525
    :catch_1
    move-exception v0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    .line 529
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    .line 530
    iput-boolean v5, p0, LcE;->a:Z

    goto :goto_1

    .line 485
    :catch_2
    move-exception v0

    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 505
    :catch_3
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing the GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LcE;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    .line 509
    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    .line 510
    iput-boolean v5, p0, LcE;->a:Z

    goto :goto_1
.end method
