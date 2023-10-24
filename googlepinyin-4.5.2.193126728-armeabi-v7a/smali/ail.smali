.class public final Lail;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;
.source "PG"


# static fields
.field private static a:Lail;

.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:J

.field public volatile b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    sput-object v0, Lail;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Laim;

    invoke-direct {v0, p0}, Laim;-><init>(Lail;)V

    iput-object v0, p0, Lail;->a:Ljava/lang/Runnable;

    .line 27
    iget-object v0, p0, Lail;->a:Lamx;

    .line 28
    const v1, 0x7f11024e

    invoke-virtual {v0, v1}, Lamx;->a(I)I

    move-result v0

    .line 29
    int-to-long v0, v0

    iput-wide v0, p0, Lail;->b:J

    .line 30
    iget-object v0, p0, Lail;->a:Lamx;

    .line 31
    const v1, 0x7f11024b

    invoke-virtual {v0, v1}, Lamx;->a(I)I

    move-result v0

    .line 32
    int-to-long v0, v0

    iput-wide v0, p0, Lail;->c:J

    .line 33
    iget-object v0, p0, Lail;->a:Lamx;

    .line 34
    const v1, 0x7f11024c

    invoke-virtual {v0, v1}, Lamx;->a(I)I

    move-result v0

    .line 35
    int-to-long v0, v0

    iput-wide v0, p0, Lail;->d:J

    .line 36
    iget-object v0, p0, Lail;->a:Lamx;

    .line 37
    const v1, 0x7f11024d

    invoke-virtual {v0, v1}, Lamx;->a(I)I

    move-result v0

    .line 38
    int-to-long v0, v0

    iput-wide v0, p0, Lail;->e:J

    .line 39
    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x3

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lail;
    .locals 3

    .prologue
    .line 21
    const-class v1, Lail;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lail;->a:Lail;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lail;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lail;-><init>(Landroid/content/Context;)V

    .line 23
    sput-object v0, Lail;->a:Lail;

    invoke-virtual {v0}, Lail;->a()V

    .line 24
    :cond_0
    sget-object v0, Lail;->a:Lail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 6
    iget-boolean v0, p0, Lail;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    .line 8
    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lail;->b:Z

    .line 11
    iget-object v2, p0, Lail;->a:Landroid/os/Handler;

    iget-object v3, p0, Lail;->a:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lail;->a:Lamx;

    const-string v1, "user_contacts_count"

    .line 13
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-wide v0, p0, Lail;->c:J

    .line 17
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v0, p0, Lail;->b:J

    goto :goto_1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f11027e

    return v0
.end method

.method protected final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final declared-synchronized a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 67
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(II)V

    .line 69
    if-ne p1, v3, :cond_0

    .line 70
    iget-object v0, p0, Lail;->a:Lamx;

    const-string v1, "user_contacts_count"

    .line 71
    invoke-virtual {v0, v1, p2}, Lamx;->b(Ljava/lang/String;I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lail;->a:Lamx;

    const-string v1, "user_contacts_import_timestamp"

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lamx;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lail;->a:Lamx;

    const-string v1, "user_contacts_count"

    .line 43
    invoke-virtual {v0, v1, v2}, Lamx;->b(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lail;->a:Lamx;

    const-string v1, "user_contacts_import_timestamp"

    .line 45
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lamx;->b(Ljava/lang/String;J)V

    .line 46
    invoke-direct {p0}, Lail;->d()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-boolean v2, p0, Lail;->b:Z

    .line 48
    iget-object v0, p0, Lail;->a:Landroid/os/Handler;

    iget-object v1, p0, Lail;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lail;->a:Lamx;

    const-string v3, "user_contacts_count"

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lamx;->a(Ljava/lang/String;I)I

    move-result v2

    .line 56
    iget-object v3, p0, Lail;->a:Lamx;

    const-string v4, "user_contacts_import_timestamp"

    .line 57
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 60
    if-nez v2, :cond_0

    sub-long v8, v6, v4

    iget-wide v10, p0, Lail;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v8, v10

    if-gez v3, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return v0

    .line 62
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 63
    if-ne v3, v2, :cond_1

    sub-long v4, v6, v4

    iget-wide v6, p0, Lail;->d:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 64
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lail;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x5f

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x4c

    return v0
.end method

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lail;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
