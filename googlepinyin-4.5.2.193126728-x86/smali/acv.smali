.class final Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# instance fields
.field private a:Lact;

.field private a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

.field private b:Lamx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lact;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lamx;Lamx;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lacv;->a:Lact;

    .line 4
    iput-object p3, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 5
    iput-object p6, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    .line 6
    iput-object p4, p0, Lacv;->a:Lamx;

    .line 7
    iput-object p5, p0, Lacv;->b:Lamx;

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 83
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "DownloadableDataManager"

    const-string v1, "joinFileSize() : Invalid DownloadablePackageUpdateInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;

    .line 88
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    const-string v0, " "

    invoke-static {v0}, Lbyc;->a(Ljava/lang/String;)Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->a()Lbyc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)[Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    const-string v1, "DownloadableDataManager"

    const-string v2, "getUriArray() : Invalid DownloadablePackageUpdateInfo"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-array v0, v0, [Landroid/net/Uri;

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroid/net/Uri;

    move v1, v0

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v1

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    iget-object v0, p0, Lacv;->a:Lact;

    iget-object v1, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lact;->onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V

    .line 13
    return-void
.end method

.method public final onTaskFinished(ZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 14
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 15
    new-array v2, v8, [Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    const-string v0, "Success"

    :goto_0
    aput-object v0, v2, v7

    .line 17
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Has Update"

    :goto_1
    aput-object v0, v2, v1

    .line 18
    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 19
    iget-object v2, p0, Lacv;->a:Lamx;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v0, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lact;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lact;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lact;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 24
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_0
    const-string v0, "DownloadableDataManager"

    const-string v5, "joinHashString() : Invalid DownloadablePackageUpdateInfo"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string v0, ""

    .line 32
    :goto_2
    aput-object v0, v4, v1

    .line 33
    invoke-static {p2}, Lacv;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 34
    invoke-virtual {v2, v3, v4}, Lamx;->a([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;-><init>()V

    .line 36
    invoke-static {p2}, Lacv;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)[Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a([Landroid/net/Uri;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    move-result-object v2

    iget-object v0, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 38
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 40
    iget-object v0, p0, Lacv;->a:Lact;

    .line 42
    invoke-static {}, Lgc;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 46
    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    .line 47
    invoke-static {}, Lgc;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    .line 49
    iput-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Z

    .line 51
    iget-object v0, p0, Lacv;->a:Lact;

    .line 52
    iget-object v0, v0, Lact;->a:Lamx;

    .line 53
    const v3, 0x7f11023b

    invoke-virtual {v0, v3, v7}, Lamx;->a(IZ)Z

    move-result v0

    .line 55
    iput-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Z

    .line 57
    const-string v0, ""

    .line 59
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Ljava/lang/String;

    .line 61
    const-string v0, ""

    .line 63
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lacv;->b:Lamx;

    .line 66
    const v3, 0x7f11024f

    invoke-virtual {v0, v3}, Lamx;->a(I)I

    move-result v0

    .line 68
    iput v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:I

    .line 70
    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    iget-object v1, p0, Lacv;->a:Lact;

    aput-object v1, v0, v7

    .line 72
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    .line 76
    iput-object p2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 79
    iget-object v0, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;->download(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    .line 82
    :goto_4
    return-void

    .line 16
    :cond_1
    const-string v0, "Failure"

    goto/16 :goto_0

    .line 17
    :cond_2
    const-string v0, "No Update"

    goto/16 :goto_1

    .line 27
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_4
    const-string v0, " "

    invoke-static {v0}, Lbyc;->a(Ljava/lang/String;)Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->a()Lbyc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 43
    :cond_5
    iget-object v0, v0, Lact;->a:Lamx;

    .line 44
    const v3, 0x7f11023c

    invoke-virtual {v0, v3, v7}, Lamx;->a(IZ)Z

    move-result v0

    goto/16 :goto_3

    .line 81
    :cond_6
    iget-object v0, p0, Lacv;->a:Lact;

    iget-object v1, p0, Lacv;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-virtual {v0, v1, p2}, Lact;->onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V

    goto :goto_4
.end method

.method public final onTaskProgress(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onTaskStart()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
