.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Service;

.field private synthetic a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackReport;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/SendUserFeedbackService;Lcom/google/userfeedback/android/api/UserFeedbackReport;Landroid/app/Service;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lnr;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    iput-object p2, p0, Lnr;->a:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iput-object p3, p0, Lnr;->a:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lnr;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    iget-object v1, p0, Lnr;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    #getter for: Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I
    invoke-static {v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->access$000(Lcom/google/userfeedback/android/api/SendUserFeedbackService;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->showToast(I)V

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 197
    iget-object v0, p0, Lnr;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 162
    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lnr;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)V

    .line 163
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v2, p0, Lnr;->a:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackReport;->setSubmitted(Z)V

    .line 168
    iget-object v2, p0, Lnr;->a:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    invoke-virtual {v0, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->getFormattedFeedbackReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;)Ljava/io/File;

    move-result-object v1

    .line 169
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 170
    iget-object v2, p0, Lnr;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    invoke-virtual {v2, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->sendReport(Ljava/io/File;)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    .line 171
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 172
    iget-object v0, p0, Lnr;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_report_being_sent:I

    #setter for: Lcom/google/userfeedback/android/api/SendUserFeedbackService;->mToastMessage:I
    invoke-static {v0, v2}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->access$002(Lcom/google/userfeedback/android/api/SendUserFeedbackService;I)I

    .line 179
    :cond_0
    invoke-direct {p0, v1}, Lnr;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    invoke-direct {p0, v1}, Lnr;->a(Ljava/io/File;)V

    .line 185
    :goto_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 186
    return-void

    .line 174
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    const-string v2, "GFEEDBACK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-direct {p0, v1}, Lnr;->a(Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lnr;->a(Ljava/io/File;)V

    throw v0
.end method
