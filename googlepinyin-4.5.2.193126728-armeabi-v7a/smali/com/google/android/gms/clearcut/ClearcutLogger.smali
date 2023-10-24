.class public final Lcom/google/android/gms/clearcut/ClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;
    }
.end annotation


# static fields
.field public static final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<",
            "Lbfw;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static a:Lbfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfx",
            "<",
            "Lblo;",
            "Lbfw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Lbes;

.field private a:Lbet;

.field private a:Lbeu;

.field private a:Lbim;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfz;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfz;

    new-instance v0, Lbeq;

    invoke-direct {v0}, Lbeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfx;

    new-instance v0, Lbfv;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfx;

    sget-object v3, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfz;

    invoke-direct {v0, v1, v2, v3}, Lbfv;-><init>(Ljava/lang/String;Lbfx;Lbfz;)V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v5, Lblm;

    invoke-direct {v5, p1}, Lblm;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v6, Lbio;->a:Lbio;

    .line 4
    new-instance v7, Lbls;

    invoke-direct {v7, p1}, Lbls;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeu;Lbim;Lbes;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeu;Lbim;Lbes;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:I

    iput v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:I

    iput-object p2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Z

    iput-object p5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbeu;

    iput-object p6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbim;

    new-instance v0, Lbet;

    invoke-direct {v0}, Lbet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbet;

    iput-object p7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbes;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbes;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbet;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbeu;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbim;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)Lber;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lber;

    .line 9
    invoke-direct {v0, p0, p1}, Lber;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V

    .line 10
    return-object v0
.end method

.method public final a([B)Lber;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lber;

    .line 6
    invoke-direct {v0, p0, p1}, Lber;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    .line 7
    return-object v0
.end method
