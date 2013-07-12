.class public Lcom/google/userfeedback/android/api/ShowTextActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/google/userfeedback/android/api/R$layout;->gf_show_text_activity:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback.FIELD_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v2, "systemLog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system_log:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setTitle(I)V

    .line 48
    iget-object v0, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "serviceDetails"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_running_service_details:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setTitle(I)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "stackTrace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_stack_trace:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setTitle(I)V

    .line 53
    iget-object v0, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->stackTrace:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShowTextActivity unknown EXTRA_FIELD_NAME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setText(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    .line 64
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_empty_view:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_text:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_empty_view:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
