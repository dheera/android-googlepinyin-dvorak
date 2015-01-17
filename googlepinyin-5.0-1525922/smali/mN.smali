.class public final LmN;
.super LlL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LlL;-><init>(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, LmN;->a(Landroid/os/IBinder;)LmO;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)LmO;
    .locals 1

    invoke-static {p1}, LmP;->a(Landroid/os/IBinder;)LmO;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lmb;LlO;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x5e3530

    iget-object v2, p0, LlL;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lmb;->m(LlY;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lms;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LmN;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LmO;

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lms;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lms;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lms;->a()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p1}, Lms;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lms;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:[B

    :cond_1
    invoke-virtual {p1}, Lms;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lms;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->q:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lms;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lms;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->j:I

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lms;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lms;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lms;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->z:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lms;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lms;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->y:Ljava/lang/String;

    :cond_6
    invoke-interface {v0, v1}, LmO;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "FeedbackClientImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "FeedbackClientImpl"

    const-string v1, "Remote Exception: null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
