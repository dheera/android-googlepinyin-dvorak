.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laiw;

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    .line 8
    sget-object v0, Laiw;->a:Laiw;

    .line 9
    new-instance v1, Lfz;

    invoke-direct {v1, p1}, Lfz;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Lany;->a(Landroid/content/Context;)Z

    move-result v1

    .line 11
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Laet;-><init>(Landroid/content/Context;Laiw;ZLcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laiw;ZLcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laet;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laet;->a:Laiw;

    .line 4
    iput-boolean p3, p0, Laet;->a:Z

    .line 5
    iput-object p4, p0, Laet;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static a(ILandroid/content/Context;Ljava/util/Locale;Laep;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laeu;

    invoke-direct {v1, p1, p0, p3, p2}, Laeu;-><init>(Landroid/content/Context;ILaep;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/Locale;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Laep;ZLcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 41
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 42
    iget-boolean v0, p0, Laet;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Laep;->a(Ljava/util/Locale;)Laer;

    move-result-object v0

    .line 46
    iget-object v0, v0, Laer;->a:Lchx;

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string v0, "LanguageModelUpdater"

    const-string v1, "No metadata to download the LM for locale: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_2
    :try_start_2
    iget-wide v2, v0, Lchx;->a:J

    invoke-virtual {p3, p1, v2, v3}, Laep;->a(Ljava/util/Locale;J)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-wide v4, v0, Lchx;->a:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Laet;->a:Landroid/content/Context;

    .line 55
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;-><init>()V

    .line 56
    iget-object v3, v0, Lchx;->a:Ljava/lang/String;

    .line 57
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lchx;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    iget-object v3, v0, Lchx;->b:Ljava/lang/String;

    .line 60
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->c:Ljava/lang/String;

    .line 61
    :cond_4
    iget-wide v4, v0, Lchx;->a:J

    long-to-int v3, v4

    .line 63
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;-><init>()V

    .line 64
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:[I

    const/4 v6, 0x0

    aput v3, v5, v6

    .line 65
    const/4 v3, 0x1

    iput v3, v4, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a:I

    .line 67
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    .line 68
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 69
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:[Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v1

    .line 74
    iget-object v2, p0, Laet;->a:Laiw;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v4, Laev;

    iget-object v5, p0, Laet;->a:Landroid/content/Context;

    iget-object v6, p0, Laet;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    invoke-direct {v4, v5, v2, p3, v6}, Laev;-><init>(Landroid/content/Context;Laiw;Laep;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 78
    invoke-static {v0}, Laew;->a(Lchx;)Laex;

    move-result-object v5

    aput-object v5, v2, v4

    .line 79
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, v0, Lchx;->e:Ljava/lang/String;

    .line 80
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a([Landroid/net/Uri;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    move-result-object v2

    .line 82
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 85
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lchx;->c:Ljava/lang/String;

    .line 90
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:I

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    .line 98
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

    .line 100
    invoke-interface {p2, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;->download(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, p1, v0, v1}, Laep;->a(Ljava/util/Locale;J)V

    .line 102
    if-eqz p4, :cond_0

    .line 103
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const v0, 0x7f11043d

    .line 106
    :goto_1
    iget-object v1, p0, Laet;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p3}, Laet;->a(ILandroid/content/Context;Ljava/util/Locale;Laep;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_5
    const v0, 0x7f11043b

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Laep;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Laiw;Ladw;Z)Z
    .locals 10

    .prologue
    .line 111
    iget-object v0, p3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 112
    invoke-static {p0, v2}, Laeo;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v3, p3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    iget v4, p3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    iget v5, p3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    invoke-virtual {p4, v3, v4, v5, v1}, Laiw;->a(Ljava/lang/String;IILjava/io/File;)Z

    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    const-string v1, "LanguageModelUpdater"

    const-string v2, "Failed to copy file to tmp: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 118
    const/16 v1, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "copyToTemp"

    .line 119
    invoke-static {p1, v4}, Laet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-static {p0, v2}, Laeo;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0, v2}, Laew;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 131
    iget-object v5, p5, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v8, 0x51

    invoke-interface {v5, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v5

    .line 132
    iget-object v8, p5, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v8, v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->decompressFstLanguageModel(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v0

    .line 133
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 135
    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v5, 0x1

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0, v2}, Laew;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 154
    :goto_1
    new-instance v5, Ljava/io/File;

    iget-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    if-eqz p6, :cond_7

    .line 157
    iget-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    iget v6, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:I

    iget v7, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->d:I

    invoke-virtual {p4, v1, v6, v7}, Laiw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    const/4 v1, 0x1

    .line 164
    :goto_2
    if-nez v1, :cond_6

    .line 165
    const-string v1, "LanguageModelUpdater"

    const-string v2, "Bad Checksum: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p4, v5}, Laiw;->b(Ljava/io/File;)Z

    .line 167
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 168
    const/16 v1, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "badChecksum"

    .line 169
    invoke-static {p1, v4}, Laet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 170
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 141
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "_unGzipped"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p4, v1, v5}, Laiw;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v6, 0x1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v6

    .line 145
    invoke-virtual {p4, v1}, Laiw;->b(Ljava/io/File;)Z

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0, v2}, Laew;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p4, v5}, Laiw;->b(Ljava/io/File;)Z

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Laew;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :cond_4
    invoke-virtual {p2, v2}, Laep;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 162
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 163
    :cond_5
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    .line 172
    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 173
    :cond_7
    invoke-virtual {p5, v0}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)J

    move-result-wide v6

    .line 174
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    .line 175
    const-string v1, "LanguageModelUpdater"

    const-string v2, "Bad downloaded version: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p4, v5}, Laiw;->b(Ljava/io/File;)Z

    .line 177
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 178
    const/16 v1, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "badVersion"

    .line 179
    invoke-static {p1, v4}, Laet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 180
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 182
    :cond_8
    invoke-virtual {p4, v5, v4}, Laiw;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 183
    const-string v0, "LanguageModelUpdater"

    const-string v1, "Failed to move file from tmp to staging: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 185
    const/16 v1, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "moveToStaging"

    .line 186
    invoke-static {p1, v4}, Laet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 187
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 189
    :cond_9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 190
    invoke-virtual {p2, v2, v6, v7, v4}, Laep;->a(Ljava/util/Locale;JLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 191
    const-string v0, "LanguageModelUpdater"

    const-string v1, "LM DB out of sync with the installed file. Reloading..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p2, p5}, Laep;->a(Ladw;)V

    .line 193
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 194
    const/16 v1, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "badLocale"

    .line 195
    invoke-static {p1, v4}, Laet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 196
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 198
    :cond_a
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    .line 199
    const/16 v1, 0x26

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Laep;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgc;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 16
    invoke-virtual {p3, v1}, Laep;->a(Ljava/util/Locale;)Laer;

    move-result-object v0

    .line 17
    iget-object v4, v0, Laer;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 18
    iget-object v5, v0, Laer;->a:Lchx;

    .line 19
    if-nez v5, :cond_0

    move v0, v2

    .line 22
    :goto_1
    if-ne v0, v9, :cond_1

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-wide v2, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_2
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-wide v6, v5, Lchx;->a:J

    invoke-virtual {p3, v1, v6, v7}, Laep;->a(Ljava/util/Locale;J)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_1
    if-eq v0, v8, :cond_3

    .line 27
    invoke-static {v4}, Laew;->c(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-wide v2, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v4}, Laew;->c(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    iget-wide v6, v5, Lchx;->a:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-wide v2, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    .line 37
    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laet;->a(Ljava/util/Locale;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Laep;ZLcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;)V

    goto :goto_2

    .line 39
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
