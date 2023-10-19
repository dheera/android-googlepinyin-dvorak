.class final Lafx;
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

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;Ladt;Ladz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    .line 2
    iput-object p1, p0, Lafx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lafx;->a:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lafx;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lafx;->b:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lafx;->a:Ladt;

    .line 7
    iput-object p5, p0, Lafx;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 8
    iput-object p7, p0, Lafx;->a:Ladz;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
    .locals 8

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Lafx;->a:Ladt;

    .line 37
    invoke-static {p1}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lafx;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lafp;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafx;->a:Landroid/content/Context;

    .line 40
    invoke-static {v3}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v4

    invoke-static {v3, p1}, Lgc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v3, v6, v7}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 42
    const/16 v3, 0xc8

    .line 43
    invoke-virtual {v1, v2, v4, v5, v3}, Ladt;->download(Ljava/lang/String;JI)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lacr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    iget-boolean v1, p0, Lafx;->a:Z

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, p0, Lafx;->a:Z

    .line 52
    iget-object v1, p0, Lafx;->a:Landroid/content/Context;

    iget-object v2, p0, Lafx;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    goto :goto_0

    .line 46
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lafp;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lafx;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;

    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 34
    :goto_0
    return v2

    .line 20
    :cond_1
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 22
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 23
    new-instance v4, Lafq;

    .line 24
    invoke-direct {v4, v0}, Lafq;-><init>([Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;)V

    .line 25
    iget-object v0, p2, Lafp;->a:Ladz;

    iget-object v5, p2, Lafp;->a:Landroid/content/Context;

    iget-object v6, p2, Lafp;->a:Ljava/util/Locale;

    iget-object v7, p2, Lafp;->a:Ljava/lang/String;

    .line 26
    invoke-static {v5, v6, v7}, Lgc;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v0, v5}, Lafq;->a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    .line 31
    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 32
    :goto_1
    iget-object v4, p0, Lafx;->a:Landroid/content/Context;

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    invoke-static {v4, p1, v6, v7}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 33
    :cond_2
    if-eqz v0, :cond_0

    move v2, v1

    .line 34
    goto :goto_0

    :cond_3
    move v0, v2

    .line 31
    goto :goto_1
.end method

.method private final a(Lku;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    :cond_0
    :try_start_0
    iget-object v4, p0, Lafx;->a:Ladt;

    iget-object v0, p1, Lku;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lku;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    const/4 v5, 0x0

    iget-object v2, p1, Lku;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    invoke-virtual {v4, v0, v1, v5, v2}, Ladt;->upload(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lacr; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lafx;->a:Z

    if-eqz v0, :cond_1

    .line 62
    iput-boolean v3, p0, Lafx;->a:Z

    .line 63
    iget-object v0, p0, Lafx;->a:Landroid/content/Context;

    iget-object v1, p0, Lafx;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    move v0, v3

    .line 64
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 65
    .line 66
    iget-object v0, p0, Lafx;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 67
    const v1, 0x7f110267

    invoke-virtual {v0, v1, v9}, Lamx;->a(IZ)Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iput-boolean v8, p0, Lafx;->a:Z

    .line 72
    iget-object v0, p0, Lafx;->a:[Ljava/lang/String;

    array-length v11, v0

    move v10, v9

    move v1, v8

    .line 73
    :goto_1
    if-ge v10, v11, :cond_3

    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, Lafx;->a:[Ljava/lang/String;

    aget-object v12, v0, v10

    .line 75
    new-instance v0, Lafp;

    iget-object v1, p0, Lafx;->a:Landroid/content/Context;

    .line 76
    invoke-static {v12}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lafx;->a:Ljava/lang/String;

    iget-object v4, p0, Lafx;->a:Ladz;

    iget-object v5, p0, Lafx;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lafp;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ladz;Ljava/lang/String;)V

    move v7, v8

    .line 79
    :goto_2
    iget-object v1, p0, Lafx;->a:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    invoke-static {v1, v12}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Lafr;

    .line 86
    const/16 v3, 0xc8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lafr;-><init>(Lafp;IJLjava/util/List;)V

    .line 87
    iget-object v2, v0, Lafp;->a:Ladz;

    iget-object v3, v0, Lafp;->a:Landroid/content/Context;

    iget-object v4, v0, Lafp;->a:Ljava/util/Locale;

    iget-object v5, v0, Lafp;->a:Ljava/lang/String;

    .line 88
    invoke-static {v3, v4, v5}, Lgc;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lafr;->a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 92
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 93
    iget-object v2, v0, Lafp;->a:Ljava/util/Locale;

    iget-object v3, v0, Lafp;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lafp;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lku;->a(Ljava/lang/Object;Ljava/lang/Object;)Lku;

    move-result-object v2

    .line 95
    iget-object v1, v2, Lku;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 96
    invoke-direct {p0, v2}, Lafx;->a(Lku;)Z

    move-result v1

    .line 97
    :goto_3
    if-eqz v1, :cond_1

    .line 98
    iget-object v2, v0, Lafp;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v8

    .line 99
    :goto_4
    if-nez v2, :cond_4

    .line 102
    :cond_1
    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lafx;->a:Landroid/content/Context;

    invoke-static {v1, v12}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v12, v0}, Lafx;->a(Ljava/lang/String;Lafp;)Z

    move-result v1

    .line 105
    iget-object v0, p0, Lafx;->a:Landroid/content/Context;

    invoke-static {v0, v12}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    :cond_2
    move v2, v9

    .line 98
    goto :goto_4

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v7, v1

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3
.end method

.method protected final runFinally(Z)V
    .locals 4

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lafx;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    const v1, 0x7f110284

    invoke-virtual {v0, v1, v2, v3}, Lamx;->b(IJ)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 15
    return-void
.end method
