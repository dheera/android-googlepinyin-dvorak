.class final Lafv;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ladt;

.field private a:Ladz;

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;Ladt;Ladz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    .line 2
    iput-object p1, p0, Lafv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lafv;->a:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lafv;->a:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lafv;->a:Ladt;

    .line 6
    iput-object p4, p0, Lafv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 7
    iput-object p6, p0, Lafv;->a:Ladz;

    .line 8
    return-void
.end method

.method private final a(Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lafp;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lafv;->a:Ladt;

    invoke-virtual {v2, v1}, Ladt;->clear(Ljava/lang/String;)V
    :try_end_0
    .catch Lacr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladu; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const/4 v0, 0x1

    .line 31
    :cond_1
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v1

    iget-boolean v1, p0, Lafv;->a:Z

    if-eqz v1, :cond_1

    .line 25
    iput-boolean v0, p0, Lafv;->a:Z

    .line 26
    iget-object v1, p0, Lafv;->a:Landroid/content/Context;

    iget-object v2, p0, Lafv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    .line 33
    iget-object v2, p0, Lafv;->a:Landroid/content/Context;

    invoke-static {v2}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v3

    .line 35
    const v2, 0x7f110267

    invoke-virtual {v3, v2, v0}, Lamx;->a(IZ)Z

    move-result v4

    .line 37
    iput-boolean v1, p0, Lafv;->a:Z

    .line 39
    iget-object v2, p0, Lafv;->a:[Ljava/lang/String;

    array-length v5, v2

    move v10, v0

    move v0, v1

    move v1, v10

    .line 40
    :goto_0
    if-ge v1, v5, :cond_1

    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lafv;->a:[Ljava/lang/String;

    aget-object v6, v2, v1

    .line 42
    invoke-static {v6}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 43
    if-eqz v4, :cond_0

    .line 44
    iget-object v0, p0, Lafv;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lafv;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v7, p0, Lafv;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lafv;->a:Landroid/content/Context;

    const v7, 0x7f110240

    .line 49
    invoke-virtual {v3, v7}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v0, v2, v7}, Lgc;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 51
    new-instance v2, Laej;

    invoke-direct {v2}, Laej;-><init>()V

    iget-object v7, p0, Lafv;->a:Ladz;

    .line 52
    invoke-virtual {v2, v7, v0}, Laej;->a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v2

    .line 53
    iget-object v0, p0, Lafv;->a:Landroid/content/Context;

    const-wide/16 v8, 0x0

    invoke-static {v0, v6, v8, v9}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected final runFinally(Z)V
    .locals 4

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lafv;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 12
    const v1, 0x7f110267

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    const v1, 0x7f110284

    invoke-virtual {v0, v1, v2, v3}, Lamx;->b(IJ)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 18
    return-void
.end method
