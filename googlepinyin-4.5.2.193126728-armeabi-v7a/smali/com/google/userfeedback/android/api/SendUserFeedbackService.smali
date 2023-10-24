.class public Lcom/google/userfeedback/android/api/SendUserFeedbackService;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/userfeedback/android/api/SendUserFeedbackService$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field public a:I

.field private a:Landroid/os/IBinder;

.field public a:Lcjm;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService$a;

    invoke-direct {v0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService$a;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Landroid/os/IBinder;

    .line 3
    const v0, 0x7f110101

    iput v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:I

    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Z

    .line 10
    sget-object v1, Lciu;->a:Lciu;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lciu;->a:Lciu;

    .line 13
    iget-object v1, v1, Lciu;->a:Lcjf;

    .line 14
    if-nez v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->stopSelf()V

    .line 52
    :goto_0
    return-void

    .line 16
    :cond_1
    sget-object v1, Lciu;->a:Lciu;

    .line 17
    iget-object v1, v1, Lciu;->a:Lcjf;

    .line 19
    iget-boolean v2, v1, Lcjf;->a:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcjf;->b:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 20
    :cond_2
    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lciu;->a:Lciu;

    .line 23
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 24
    iput-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Lcjm;

    .line 25
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Lcjm;

    .line 26
    iget-object v0, v0, Lcjm;->f:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_3

    .line 36
    :goto_1
    iput-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Ljava/lang/String;

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Lcjm;

    .line 38
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 39
    const-string v1, "connectivity"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->b()V

    goto :goto_0

    .line 30
    :cond_3
    const v0, 0x7f1100fd

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "http"

    .line 32
    :cond_4
    const v1, 0x7f1100fc

    invoke-virtual {p0, v1}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    .line 34
    :goto_2
    const v2, 0x7f1100fa

    invoke-virtual {p0, v2}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1100fb

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :cond_5
    const-string v2, ":"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_7
    const v0, 0x7f110100

    :try_start_1
    iput v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:I

    .line 45
    iget v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 51
    :cond_8
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->stopSelf()V

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lciu;->a:Lciu;

    .line 54
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 57
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcis;

    invoke-direct {v2, p0, v0, p0}, Lcis;-><init>(Lcom/google/userfeedback/android/api/SendUserFeedbackService;Lcjf;Landroid/app/Service;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x4e20

    .line 60
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "Content-encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lorg/apache/http/entity/FileEntity;

    const-string v2, "application/x-protobuf"

    invoke-direct {v1, p1, v2}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 63
    new-instance v1, Lcjs;

    iget-object v2, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Lcjm;

    .line 64
    iget-object v2, v2, Lcjm;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    const-string v2, "AndroidGoogleUIF/1.0"

    invoke-direct {v1, v2}, Lcjs;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcjs;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 68
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    :try_start_0
    invoke-virtual {v1, v0}, Lcjs;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 71
    iget-object v2, v1, Lcjs;->a:Lcjn;

    .line 72
    iget-object v3, v2, Lcjn;->a:Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v2}, Lcjn;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 74
    const/4 v3, 0x0

    iput-object v3, v2, Lcjn;->a:Ljava/lang/RuntimeException;

    .line 75
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 76
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    .line 77
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, v1, Lcjs;->a:Lcjn;

    .line 82
    iget-object v2, v1, Lcjn;->a:Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v1}, Lcjn;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 84
    iput-object v4, v1, Lcjn;->a:Ljava/lang/RuntimeException;

    .line 85
    :cond_2
    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    sget-boolean v0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Z

    if-nez v0, :cond_0

    .line 87
    sget-boolean v0, Lciu;->c:Z

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Lcjm;

    .line 90
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 91
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    sput-boolean v2, Lciu;->c:Z

    .line 94
    :cond_0
    sput-boolean v2, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Z

    .line 95
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a()V

    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/SendUserFeedbackService;->a()V

    .line 8
    const/4 v0, 0x2

    return v0
.end method
