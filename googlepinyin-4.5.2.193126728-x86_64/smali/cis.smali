.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Service;

.field private synthetic a:Lcjf;

.field private synthetic a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/SendUserFeedbackService;Lcjf;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcis;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    iput-object p2, p0, Lcis;->a:Lcjf;

    iput-object p3, p0, Lcis;->a:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcis;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    iget-object v1, p0, Lcis;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    .line 27
    iget v1, v1, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a(I)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    iget-object v0, p0, Lcis;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    new-instance v0, Lcjj;

    iget-object v1, p0, Lcis;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Lcjm;

    invoke-direct {v0, v1}, Lcjj;-><init>(Lcjm;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcis;->a:Lcjf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcjf;->a(Z)V

    .line 6
    iget-object v2, p0, Lcis;->a:Lcjf;

    invoke-virtual {v0, v2}, Lcjj;->a(Lcjf;)Ljava/io/File;

    move-result-object v1

    .line 7
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcis;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    invoke-virtual {v2, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a(Ljava/io/File;)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    .line 9
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcis;->a:Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    .line 11
    const v2, 0x7f1100fe

    iput v2, v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:I

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lcis;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, v1}, Lcis;->a(Ljava/io/File;)V

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    const-string v2, "GFEEDBACK"

    const-string v3, "IOException: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-direct {p0, v1}, Lcis;->a(Ljava/io/File;)V

    goto :goto_1

    .line 19
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcis;->a(Ljava/io/File;)V

    throw v0
.end method
