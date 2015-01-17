.class public final LqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Lcom/google/userfeedback/android/api/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/PreviewActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, LqE;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    iput-object p2, p0, LqE;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    .line 57
    iget-object v1, p0, LqE;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeScreenshot()Z

    move-result v2

    .line 58
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeSystemLogs()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getFeedbackText()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/userfeedback/android/api/UserFeedback;->createDialog(Landroid/app/Activity;ZZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeScreenshot()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeSystemLogs()Z

    move-result v2

    .line 61
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getFeedbackText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/userfeedback/android/api/UserFeedback;->submitFeedback(ZZLjava/lang/String;Z)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    iget-object v1, p0, LqE;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object v0, p0, LqE;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
