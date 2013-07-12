.class public LcM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# static fields
.field private static a:LcM;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcc;

.field private a:Lcl;

.field private a:Ldi;

.field private volatile a:Ljava/lang/Boolean;

.field private volatile a:Ljava/lang/String;

.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LcM;->a:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, LcE;->a(Landroid/content/Context;)LcE;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LcM;-><init>(Landroid/content/Context;Lcl;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcl;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LcM;->a:Ljava/util/Map;

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LcM;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, LcM;->a:Lcl;

    .line 65
    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    iput-object v0, p0, LcM;->a:Lcc;

    .line 66
    iget-object v0, p0, LcM;->a:Lcl;

    new-instance v1, LcN;

    invoke-direct {v1, p0}, LcN;-><init>(LcM;)V

    invoke-interface {v0, v1}, Lcl;->a(LcP;)V

    .line 74
    iget-object v0, p0, LcM;->a:Lcl;

    new-instance v1, LcO;

    invoke-direct {v1, p0}, LcO;-><init>(LcM;)V

    invoke-interface {v0, v1}, Lcl;->a(Lcm;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)LcM;
    .locals 2
    .parameter

    .prologue
    .line 90
    const-class v1, LcM;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, LcM;->a:LcM;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, LcM;

    invoke-direct {v0, p0}, LcM;-><init>(Landroid/content/Context;)V

    sput-object v0, LcM;->a:LcM;

    .line 94
    :cond_0
    sget-object v0, LcM;->a:LcM;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(LcM;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, LcM;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(LcM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, LcM;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldi;
    .locals 3
    .parameter

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    if-nez p1, :cond_0

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, LcM;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 172
    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ldi;

    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ldk;)V

    .line 174
    iget-object v1, p0, LcM;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, LcM;->a:Ldi;

    if-nez v1, :cond_1

    .line 176
    iput-object v0, p0, LcM;->a:Ldi;

    .line 179
    :cond_1
    invoke-static {}, LcK;->a()LcK;

    move-result-object v1

    sget-object v2, LcL;->j:LcL;

    invoke-virtual {v1, v2}, LcK;->a(LcL;)V

    .line 180
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .parameter

    .prologue
    .line 217
    monitor-enter p0

    .line 218
    if-nez p1, :cond_0

    .line 219
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_0
    :try_start_1
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ldl;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "adSenseAdMobHitId"

    iget-object v1, p0, LcM;->a:Lcc;

    invoke-virtual {v1}, Lcc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LcM;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LcM;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "usage"

    invoke-static {}, LcK;->a()LcK;

    move-result-object v1

    invoke-virtual {v1}, LcK;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    invoke-virtual {v0}, LcK;->a()Ljava/lang/String;

    .line 230
    iget-object v0, p0, LcM;->a:Lcl;

    invoke-interface {v0, p1}, Lcl;->a(Ljava/util/Map;)V

    .line 232
    const-string v0, "trackingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 145
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->i:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 146
    sput-boolean p1, LcT;->a:Z

    .line 148
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 276
    invoke-static {}, LcK;->a()LcK;

    move-result-object v0

    sget-object v1, LcL;->k:LcL;

    invoke-virtual {v0, v1}, LcK;->a(LcL;)V

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LcM;->a:Ljava/lang/Boolean;

    .line 278
    iget-object v0, p0, LcM;->a:Lcl;

    invoke-interface {v0, p1}, Lcl;->a(Z)V

    .line 279
    return-void
.end method
