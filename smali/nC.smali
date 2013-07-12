.class public final LnC;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/Spinner;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, LnC;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    iput-object p2, p0, LnC;->a:Landroid/content/Context;

    .line 87
    iput-object p3, p0, LnC;->a:Landroid/widget/Spinner;

    .line 88
    iput-object p4, p0, LnC;->a:Landroid/widget/Button;

    .line 89
    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, LnC;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->isReportReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, LnC;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->blockOnReportConstruction()V

    .line 102
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, LnC;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    :try_start_0
    iget-object v0, p0, LnC;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v0

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->accounts:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    iget-object v2, p0, LnC;->a:Landroid/content/Context;

    sget v3, Lcom/google/userfeedback/android/api/R$string;->gf_anonymous:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v3, ""

    iget-object v2, p0, LnC;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getSelectedAccount()Ljava/lang/String;

    move-result-object v4

    array-length v7, v0

    move v5, v1

    move v2, v1

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v8, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput-object v8, v6, v2

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    move-object v3, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LnC;->a:Landroid/content/Context;

    sget v4, Lcom/google/userfeedback/android/api/R$layout;->gf_userfeedback_account_spinner:I

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, LnC;->a:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, LnC;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, LnC;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v0

    iput-object v3, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->chosenAccount:Ljava/lang/String;

    .line 144
    iget-object v0, p0, LnC;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0}, LnC;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0}, LnC;->a()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, LnC;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, LnC;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 95
    return-void
.end method
