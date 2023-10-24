.class public Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mProtoUtils:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/JniUtil;->loadLibrary()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;-><init>(Landroid/content/Context;Lane;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lane;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->mProtoUtils:Lane;

    .line 6
    return-void
.end method

.method private static native identifyLanguageNative([B)[B
.end method

.method private static native readLanguageIdentifierNative([B)V
.end method


# virtual methods
.method public identifyLanguage(Ljava/util/Locale;)Lcgr;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcgq;

    invoke-direct {v0}, Lcgq;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgq;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Lcgr;

    invoke-direct {v1}, Lcgr;-><init>()V

    .line 23
    invoke-static {v0, v0}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->identifyLanguageNative([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcgr;

    .line 27
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcgr;->a()Lcgr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public loadLanguageIdentifier()V
    .locals 4

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "langid"

    const-string v2, "raw"

    iget-object v3, p0, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 9
    new-instance v1, Lcgz;

    invoke-direct {v1}, Lcgz;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcgz;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iput-wide v2, v1, Lcgz;->a:J

    .line 13
    invoke-static {v1, v1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/LanguageIdentifier;->readLanguageIdentifierNative([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LanguageIdentifier"

    const-string v2, "Failed to load langid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
