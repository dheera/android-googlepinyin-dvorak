.class public final LbZ;
.super LbT;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "frequency"

    aput-object v2, v0, v1

    sput-object v0, LbZ;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, LbT;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, LbZ;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    sget-object v1, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, Lca;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lca;-><init>(LbZ;Landroid/os/Handler;)V

    iput-object v3, p0, LbZ;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    invoke-direct {p0}, LbZ;->c()V

    .line 55
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 6
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0}, LbZ;->b()V

    .line 148
    invoke-virtual {p0}, LbZ;->a()I

    move-result v0

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string v1, "word"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 151
    const-string v2, "frequency"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 152
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 158
    invoke-super {p0, v3, v4}, LbT;->a(Ljava/lang/String;I)V

    .line 160
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 164
    return-void
.end method

.method static synthetic a(LbZ;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, LbZ;->a:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LbZ;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 72
    :goto_0
    array-length v2, v4

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "(locale is NULL)"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, ""

    .line 78
    :goto_1
    if-ge v0, v2, :cond_1

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v4, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v5, " or (locale=?)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, LbZ;->a:Ljava/lang/String;

    const-string v2, "_"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, LbZ;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, LbZ;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0, v0}, LbZ;->a(Landroid/database/Cursor;)V

    .line 101
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LbZ;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LbZ;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, LbZ;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LbZ;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, LbZ;->a:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcb;LbS;[I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LbZ;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LbZ;->c()V

    .line 136
    :cond_0
    invoke-super {p0, p1, p2, p3}, LbT;->a(Lcb;LbS;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LbZ;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LbZ;->c()V

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, LbZ;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v0, v1, :cond_1

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, LbT;->a(Ljava/lang/String;I)V

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 122
    const-string v1, "word"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "frequency"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v1, "locale"

    iget-object v2, p0, LbZ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "appid"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {p0}, LbZ;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, LbZ;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LbZ;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LbZ;->c()V

    .line 142
    :cond_0
    invoke-super {p0, p1}, LbT;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
