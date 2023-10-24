.class final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    sget-object v0, Laiw;->a:Laiw;

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ladb;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Laiw;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Laiw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Ladb;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ladb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ladb;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    .line 7
    return-void
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v0, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 142
    new-array v2, v2, [J

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 143
    invoke-direct {p0, v1}, Ladb;->a(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 161
    :goto_0
    return v0

    .line 146
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 148
    const-string v2, "bytes_so_far"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 149
    const-string v3, "total_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 150
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 152
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    aput-object p3, v4, v5

    const/4 v5, 0x2

    .line 153
    if-nez p4, :cond_2

    const-string p4, "null"

    :cond_2
    aput-object p4, v4, v5

    const/4 v5, 0x3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a()Landroid/app/DownloadManager;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ladb;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    return-object v0
.end method

.method private final a(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 175
    :try_start_0
    invoke-direct {p0}, Ladb;->a()Landroid/app/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "DownloadMessageCallback"

    const-string v2, "Fail to query from Download Manager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(J)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Ladb;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ladb;->a()Landroid/app/DownloadManager;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 122
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    iget-object v2, p0, Ladb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "downloads"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Laiw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 129
    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v5, v1}, Laiw;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 132
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-direct {p0, v2}, Ladb;->a([J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 135
    goto/16 :goto_0

    .line 123
    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v2, "DownloadMessageCallback"

    const-string v3, "Failed to copy the file from Download Manager: downloadId = %d"

    new-array v4, v10, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 139
    invoke-static {v2, v1, v3, v4}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 163
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 164
    invoke-direct {p0, v1}, Ladb;->a(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    if-nez v1, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const-string v0, "uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V
    .locals 6

    .prologue
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;->onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method private final varargs a([J)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0}, Ladb;->a()Landroid/app/DownloadManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "DownloadMessageCallback"

    const-string v2, "Unable to cancel download request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    aget-wide v4, v0, p2

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0, v3}, Ladb;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 78
    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 79
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 80
    invoke-static {p1}, Ladb;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    .line 81
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    invoke-direct {p0, v0}, Ladb;->a([J)V

    move v1, v2

    .line 116
    :cond_1
    :goto_0
    return v1

    .line 83
    :cond_2
    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Z

    aput-boolean v2, v0, p2

    .line 88
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Z

    array-length v6, v3

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_6

    aget-boolean v7, v3, v0

    .line 89
    if-nez v7, :cond_5

    move v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_1

    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 96
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    array-length v0, v0

    new-array v3, v0, [Ljava/io/File;

    move v0, v1

    .line 98
    :goto_3
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 99
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    aget-wide v4, v4, v0

    invoke-direct {p0, v4, v5}, Ladb;->a(J)Ljava/io/File;

    move-result-object v4

    .line 100
    if-nez v4, :cond_7

    move v0, v2

    .line 105
    :goto_4
    if-eqz v0, :cond_a

    .line 106
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    invoke-direct {p0, v0}, Ladb;->a([J)V

    .line 107
    array-length v0, v3

    :goto_5
    if-ge v1, v0, :cond_8

    aget-object v4, v3, v1

    .line 108
    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 92
    goto :goto_2

    .line 103
    :cond_7
    aput-object v4, v3, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_8
    invoke-static {p1}, Ladb;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    :cond_9
    move v1, v2

    .line 116
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    array-length v4, v0

    :goto_6
    if-ge v1, v4, :cond_9

    aget-object v5, v0, v1

    .line 114
    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v7, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    invoke-interface {v5, v6, v7, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;->onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;[Ljava/io/File;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "DownloadMessageCallback"

    const-string v1, "handleMessage() : Unknown Message : %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 63
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, p0, Ladb;->a:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 65
    iget-object v0, p0, Ladb;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;->startCheckingDownloadStatus()V

    .line 68
    :cond_1
    :goto_1
    return v10

    .line 13
    :pswitch_0
    iget-object v0, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    move v1, v2

    .line 16
    :goto_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 17
    invoke-direct {p0, v0, v1}, Ladb;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 20
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_4
    iget-object v0, p0, Ladb;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;->stopCheckingDownloadStatus()V

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 25
    iget-object v1, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 26
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    aput-object v4, v0, v2

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    invoke-direct {p0, v0}, Ladb;->a([J)V

    .line 32
    invoke-static {v1}, Ladb;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :pswitch_2
    const-wide/16 v0, -0x1

    .line 38
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_c

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v4, v0

    .line 40
    :goto_4
    const/4 v1, 0x0

    .line 41
    const/4 v0, -0x1

    .line 42
    iget-object v3, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    move v1, v0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    move v6, v2

    .line 43
    :goto_6
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    array-length v8, v8

    if-ge v6, v8, :cond_9

    .line 44
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-nez v8, :cond_6

    move-object v1, v0

    move v0, v6

    .line 49
    :goto_7
    if-eqz v1, :cond_b

    .line 50
    :goto_8
    if-nez v1, :cond_7

    .line 51
    new-array v0, v10, [Ljava/lang/Object;

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    .line 53
    invoke-direct {p0, v4, v5}, Ladb;->a(J)Ljava/io/File;

    goto/16 :goto_0

    .line 48
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 54
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 56
    invoke-direct {p0, v1, v0}, Ladb;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    .line 59
    iget-object v1, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Ladb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Ladb;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;->stopCheckingDownloadStatus()V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    move v0, v1

    move-object v1, v3

    goto :goto_8

    :cond_b
    move-object v3, v1

    move v1, v0

    goto :goto_5

    :cond_c
    move-wide v4, v0

    goto :goto_4

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
