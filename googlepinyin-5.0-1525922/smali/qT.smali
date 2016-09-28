.class public final LqT;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackReport;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iput-object p2, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iput-object p3, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    # invokes: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateReportData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$000(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 111
    iget-object v0, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, LqT;->a:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;

    invoke-interface {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;->onComplete()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, LqT;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
