.class public Lcom/google/userfeedback/android/api/SendUserFeedbackService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static mSilenceToast:Z


# instance fields
.field private final mServiceBinder:Landroid/os/IBinder;

.field public mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

.field private mToastMessage:I

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 76
    new-instance v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService$SendUserFeedbackServiceBinder;

    invoke-direct {v0, p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService$SendUserFeedbackServiceBinder;-><init>(Lcom/google/userfeedback/android/api/SendUserFeedbackService;)V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mServiceBinder:Landroid/os/IBinder;

    .line 77
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_report_sent_failure:I

    iput v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/userfeedback/android/api/SendUserFeedbackService;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I

    return v0
.end method

.method public static synthetic access$002(Lcom/google/userfeedback/android/api/SendUserFeedbackService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I

    return p1
.end method


# virtual methods
.method protected getReceiverUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_receiver_transport_scheme:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http"

    .line 108
    :cond_0
    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_receiver_port:I

    invoke-virtual {p0, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 110
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_receiver_host:I

    invoke-virtual {p0, v2}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_receiver_path:I

    invoke-virtual {p0, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mServiceBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 89
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->submitFeedback()V

    .line 94
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->submitFeedback()V

    .line 99
    const/4 v0, 0x2

    return v0
.end method

.method public sendReport(Ljava/io/File;)I
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x4e20

    .line 214
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "Content-encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lorg/apache/http/entity/FileEntity;

    const-string v2, "application/x-protobuf"

    invoke-direct {v1, p1, v2}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 218
    new-instance v1, LnL;

    iget-object v2, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v2}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    const-string v2, "AndroidGoogleUIF/1.0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LnL;-><init>(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v1}, LnL;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 222
    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 223
    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 225
    :try_start_0
    invoke-virtual {v1, v0}, LnL;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 226
    invoke-virtual {v1}, LnL;->a()V

    .line 228
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 229
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_0

    .line 230
    const-string v2, "GFEEDBACK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http response status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v1}, LnL;->a()V

    .line 235
    throw v0
.end method

.method public showToast(I)V
    .locals 2
    .parameter

    .prologue
    .line 245
    sget-boolean v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSilenceToast:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->isServiceToastShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->serviceToastShown()V

    .line 251
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSilenceToast:Z

    .line 252
    return-void
.end method

.method protected startSendingUserFeedback()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnr;

    invoke-direct {v2, p0, v0, p0}, Lnr;-><init>(Lcom/google/userfeedback/android/api/SendUserFeedbackService;Lcom/google/userfeedback/android/api/UserFeedbackReport;Landroid/app/Service;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method

.method protected submitFeedback()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSilenceToast:Z

    .line 121
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const-string v0, "GFEEDBACK"

    const-string v1, "Removing userfeedback send service. Inconsistent state detected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->stopSelf()V

    .line 148
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReport;->shouldSubmitReport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getReceiverUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mUrl:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->startSendingUserFeedback()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->startSendingUserFeedback()V

    goto :goto_0

    .line 135
    :cond_2
    :try_start_1
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_report_queued:I

    iput v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I

    .line 136
    iget v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->showToast(I)V

    .line 137
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->stopSelf()V

    goto :goto_0
.end method
