.class public Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BUG_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)Landroid/content/ServiceConnection;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 82
    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "AndroidIME:V *:S"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setScreenshotEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 89
    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-direct {v1}, Lcom/google/userfeedback/android/api/UserFeedback;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/userfeedback/android/api/UserFeedback;->startFeedback(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->finish()V

    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v2, LeC;

    invoke-direct {v2, p0}, LeC;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a()V

    .line 33
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
