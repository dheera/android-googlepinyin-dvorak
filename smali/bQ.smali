.class final LbQ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:LbO;


# direct methods
.method private constructor <init>(LbO;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, LbQ;->a:LbO;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LbO;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-direct {p0, p1}, LbQ;-><init>(LbO;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, LbQ;->a:LbO;

    invoke-virtual {v0}, LbO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LbO;->a()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, LbQ;->a:LbO;

    invoke-static {v1, v0}, LbO;->a(LbO;Landroid/database/Cursor;)V

    .line 163
    :cond_0
    iget-object v0, p0, LbQ;->a:LbO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LbO;->a(LbO;J)J

    .line 164
    return-object v3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, LbQ;->a:LbO;

    invoke-static {v0}, LbO;->a(LbO;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, LbQ;->a:LbO;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LbO;->b(LbO;Z)Z

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 174
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-virtual {p0}, LbQ;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LbQ;->a(Ljava/lang/Void;)V

    return-void
.end method
