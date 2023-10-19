.class public final Lboy;
.super Lbhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhn",
        "<",
        "Lboz;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbge;Lbgf;Lbhg;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbhn;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbhg;Lbge;Lbgf;)V

    iput-object p1, p0, Lboy;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 5

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v2

    .line 53
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Landroid/os/Bundle;

    .line 7
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/os/Bundle;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    iget v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:I

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 19
    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 34
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 34
    :cond_9
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/util/ArrayList;

    .line 37
    if-eqz v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/util/ArrayList;

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 42
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object p1, v1, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    goto :goto_2

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/util/ArrayList;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Lcom/google/android/gms/feedback/LogOptions;

    .line 49
    if-eqz v0, :cond_e

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Lcom/google/android/gms/feedback/LogOptions;

    .line 51
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Lcom/google/android/gms/feedback/LogOptions;

    .line 52
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Z

    .line 53
    iput-boolean v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Z

    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 54
    .line 56
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lboz;

    if-eqz v1, :cond_1

    check-cast v0, Lboz;

    goto :goto_0

    :cond_1
    new-instance v0, Lboz;

    invoke-direct {v0, p1}, Lboz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
