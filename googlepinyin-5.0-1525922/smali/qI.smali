.class public final LqI;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedback;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedback;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, LqI;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, LqI;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->isReportReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, LqI;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->blockOnReportConstruction()V

    .line 202
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, LqI;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->startSendUserFeedbackIntent()V

    .line 208
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, LqI;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, LqI;->a()V

    return-void
.end method
