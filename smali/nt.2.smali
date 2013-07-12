.class public final Lnt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedback;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedback;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lnt;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lnt;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->isReportReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lnt;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->blockOnReportConstruction()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lnt;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedback;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->access$000(Lcom/google/userfeedback/android/api/UserFeedback;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 169
    invoke-virtual {p0}, Lnt;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    invoke-virtual {p0}, Lnt;->a()V

    return-void
.end method
