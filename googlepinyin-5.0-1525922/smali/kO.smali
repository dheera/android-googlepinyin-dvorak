.class public final LkO;
.super Ljava/lang/Object;


# static fields
.field private static a:LkS;

.field public static final a:Lle;

.field private static a:Llg;

.field public static final a:Llh;


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Lml;

.field private b:I

.field private b:Ljava/lang/String;

.field private final b:LkS;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    sput-object v0, LkO;->a:Llh;

    new-instance v0, LkP;

    invoke-direct {v0}, LkP;-><init>()V

    sput-object v0, LkO;->a:Llg;

    new-instance v0, Lle;

    sget-object v1, LkO;->a:Llg;

    sget-object v2, LkO;->a:Llh;

    const/4 v3, 0x0

    new-array v3, v3, [Lls;

    invoke-direct {v0, v1, v2, v3}, Lle;-><init>(Llg;Llh;[Lls;)V

    sput-object v0, LkO;->a:Lle;

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    sput-object v0, LkO;->a:LkS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v5, LkO;->a:LkS;

    invoke-static {}, Lmm;->a()Lml;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LkO;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LkS;Lml;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LkS;Lml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LkO;->b:LkS;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkO;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LkO;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LkO;->a:I

    iput p2, p0, LkO;->b:I

    iput-object p3, p0, LkO;->b:Ljava/lang/String;

    iput-object p4, p0, LkO;->c:Ljava/lang/String;

    iput-object p6, p0, LkO;->a:Lml;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

.method static synthetic a(LkO;)I
    .locals 1

    iget v0, p0, LkO;->b:I

    return v0
.end method

.method static synthetic a(LkO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkO;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(LkO;)LkS;
    .locals 1

    iget-object v0, p0, LkO;->b:LkS;

    return-object v0
.end method

.method static synthetic a(LkO;)Lml;
    .locals 1

    iget-object v0, p0, LkO;->a:Lml;

    return-object v0
.end method

.method static synthetic b(LkO;)I
    .locals 1

    iget v0, p0, LkO;->a:I

    return v0
.end method

.method static synthetic b(LkO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkO;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(LkO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkO;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([B)LkQ;
    .locals 2

    new-instance v0, LkQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LkQ;-><init>(LkO;[BB)V

    return-object v0
.end method

.method public a(Llm;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, LkO;->b:LkS;

    invoke-interface {v0, p1, p2, p3, p4}, LkS;->a(Llm;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
