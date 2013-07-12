.class public final LbO;
.super LbT;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/database/ContentObserver;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, LbO;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, LbT;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbO;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, LbP;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LbP;-><init>(LbO;Landroid/os/Handler;)V

    iput-object v3, p0, LbO;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    iget-object v1, p0, LbO;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-direct {p0}, LbO;->c()V

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(LbO;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-wide p1, p0, LbO;->a:J

    return-wide p1
.end method

.method static synthetic a(LbO;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, LbO;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(LbO;Landroid/database/Cursor;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 27
    invoke-virtual {p0}, LbO;->b()V

    invoke-virtual {p0}, LbO;->a()I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_2
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x27

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    if-le v1, v7, :cond_2

    const/16 v1, 0x80

    invoke-super {p0, v5, v1}, LbT;->a(Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method static synthetic a(LbO;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, LbO;->a:Z

    return p1
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, LbO;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(LbO;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, LbO;->b:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, LbO;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, LbO;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    :cond_0
    iget-boolean v0, p0, LbO;->b:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, LbO;->b:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, LbO;->a:Z

    .line 82
    new-instance v0, LbQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LbQ;-><init>(LbO;B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, LbQ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LbO;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, LbO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LbO;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, LbO;->a:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcb;LbS;[I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LbO;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-boolean v0, p0, LbO;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LbO;->c()V

    .line 94
    :cond_0
    iget-boolean v0, p0, LbO;->b:Z

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 96
    invoke-super {p0, p1, p2, p3}, LbT;->a(Lcb;LbS;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/CharSequence;)Z
    .locals 2
    .parameter

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LbO;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-boolean v0, p0, LbO;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LbO;->c()V

    .line 104
    :cond_0
    iget-boolean v0, p0, LbO;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 105
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 107
    invoke-super {p0, p1}, LbT;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
