.class public Lhl;
.super Lhi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private a:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn;"
        }
    .end annotation
.end field

.field private a:Ljc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lhi;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lhm;)V

    iput-object v0, p0, Lhl;->a:Lhn;

    .line 61
    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 44
    .line 45
    iget-boolean v0, p0, Lhm;->c:Z

    .line 46
    if-eqz v0, :cond_1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    .line 51
    iput-object p1, p0, Lhl;->a:Landroid/database/Cursor;

    .line 53
    iget-boolean v1, p0, Lhm;->a:Z

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-super {p0, p1}, Lhi;->b(Ljava/lang/Object;)V

    .line 56
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhi;->b:Lhj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    throw v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Lhl;->a:Ljc;

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lhm;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lhl;->a:Ljc;

    invoke-static/range {v0 .. v6}, Lgc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljc;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 13
    iget-object v0, p0, Lhl;->a:Lhn;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_2
    monitor-enter p0

    .line 20
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lhl;->a:Ljc;

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 23
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lhl;->a:Ljc;

    .line 24
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 21
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 24
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lhl;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Landroid/database/Cursor;

    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Lhi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhl;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 93
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lhl;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lhi;->c()V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lhl;->a:Ljc;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lhl;->a:Ljc;

    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v0, v1, Ljc;->a:Z

    if-eqz v0, :cond_1

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Ljc;->a:Z

    .line 33
    iget-object v0, v1, Ljc;->a:Ljava/lang/Object;

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    if-eqz v0, :cond_2

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 36
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 34
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 40
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 41
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lhl;->a(Landroid/database/Cursor;)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lhm;->d:Z

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhm;->d:Z

    .line 67
    iget-boolean v1, p0, Lhm;->e:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lhm;->e:Z

    .line 69
    if-nez v0, :cond_1

    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p0}, Lhm;->a()V

    .line 72
    :cond_2
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 73
    .line 74
    invoke-virtual {p0}, Lhm;->a()Z

    .line 75
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lhi;->f()V

    .line 78
    invoke-virtual {p0}, Lhm;->a()Z

    .line 79
    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhl;->a:Landroid/database/Cursor;

    .line 82
    return-void
.end method
