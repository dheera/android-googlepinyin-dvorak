.class public Lcom/google/userfeedback/android/api/PreviewActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

.field private mGoBack:Landroid/widget/Button;

.field private mSubmitFeedback:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/google/userfeedback/android/api/R$layout;->gf_preview_activity:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->setContentView(I)V

    .line 46
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getUiConfigurationOptions()Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getBackgroundColor()I

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/PreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/PreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_0
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_send_from_preview:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mSubmitFeedback:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mSubmitFeedback:Landroid/widget/Button;

    new-instance v1, LqE;

    invoke-direct {v1, p0, p0}, LqE;-><init>(Lcom/google/userfeedback/android/api/PreviewActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/google/userfeedback/android/api/R$id;->gf_back:I

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mGoBack:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mGoBack:Landroid/widget/Button;

    new-instance v1, LqF;

    invoke-direct {v1, p0}, LqF;-><init>(Lcom/google/userfeedback/android/api/PreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getReport()Lcom/google/userfeedback/android/api/UserFeedbackReport;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

    invoke-direct {v1, p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;-><init>(Landroid/content/Context;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    iput-object v1, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mAdapter:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

    .line 92
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mAdapter:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->setListAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "GFEEDBACK"

    const-string v2, "failed to read in report fields"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 107
    invoke-static {p0}, Lcom/google/userfeedback/android/api/UserFeedback;->flushBitmapsOnDestroy(Landroid/app/Activity;)V

    .line 108
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 101
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->mAdapter:Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;

    invoke-virtual {v0, p3}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->onListItemClick(I)V

    .line 102
    return-void
.end method
