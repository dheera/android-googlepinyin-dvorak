.class public final Ldi;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;
.source "SourceFile"


# static fields
.field private static a:Ldi;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

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

    sput-object v0, Ldi;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ldj;

    invoke-direct {v0, p0}, Ldj;-><init>(Ldi;)V

    iput-object v0, p0, Ldi;->a:Ljava/lang/Runnable;

    .line 122
    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldi;
    .locals 2

    .prologue
    .line 114
    const-class v1, Ldi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldi;->a:Ldi;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldi;->a:Ldi;

    .line 117
    :cond_0
    sget-object v0, Ldi;->a:Ldi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldi;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldi;->b:Z

    return p1
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
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

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 85
    iget-boolean v0, p0, Ldi;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Z

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->b:Z

    .line 89
    iget-object v2, p0, Ldi;->a:Landroid/os/Handler;

    iget-object v3, p0, Ldi;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_count"

    invoke-virtual {v0, v1}, LeI;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldi;->a:LeI;

    const-string v4, "user_contacts_import_timestamp"

    invoke-virtual {v1, v4}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v4

    if-nez v0, :cond_2

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const-wide/32 v0, 0xea60

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1b77400

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x1b7740

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0801b0

    return v0
.end method

.method protected a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a(I)V

    .line 186
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_count"

    invoke-virtual {v0, v1, p1}, LeI;->a(Ljava/lang/String;I)V

    .line 187
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_import_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V

    .line 188
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_count"

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_import_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V

    .line 130
    invoke-direct {p0}, Ldi;->f()V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-boolean v2, p0, Ldi;->b:Z

    .line 133
    iget-object v0, p0, Ldi;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Ldi;->a:LeI;

    const-string v3, "user_contacts_count"

    invoke-virtual {v2, v3}, LeI;->a(Ljava/lang/String;)I

    move-result v2

    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 167
    if-ne v3, v2, :cond_1

    iget-object v2, p0, Ldi;->a:LeI;

    const-string v6, "user_contacts_import_timestamp"

    invoke-virtual {v2, v6}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Leq;->f()V

    .line 171
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 167
    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_1
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ldi;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Ldi;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 144
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->c()V

    .line 179
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_import_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V

    .line 180
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ldi;->f()V

    .line 108
    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Ldi;->a:LeI;

    const-string v1, "user_contacts_import_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
