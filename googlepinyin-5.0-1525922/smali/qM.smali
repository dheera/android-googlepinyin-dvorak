.class public final LqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    iput-object p2, p0, LqM;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    # getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    iget-object v1, p0, LqM;->a:Landroid/app/Activity;

    iget-object v2, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    # invokes: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->shouldIncludeScreenshot()Z
    invoke-static {v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$000(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Z

    move-result v2

    iget-object v3, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 216
    # invokes: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->shouldIncludeSystemLogs()Z
    invoke-static {v3}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$100(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Z

    move-result v3

    iget-object v4, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    # getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mFeedbackText:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$200(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/userfeedback/android/api/UserFeedback;->createDialog(Landroid/app/Activity;ZZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    # getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mUserfeedback:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-static {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    iget-object v1, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    # invokes: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->shouldIncludeScreenshot()Z
    invoke-static {v1}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$000(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Z

    move-result v1

    iget-object v2, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 219
    # invokes: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->shouldIncludeSystemLogs()Z
    invoke-static {v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$100(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Z

    move-result v2

    iget-object v3, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    # getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mFeedbackText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$200(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 218
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/userfeedback/android/api/UserFeedback;->submitFeedback(ZZLjava/lang/String;Z)V

    .line 221
    iget-object v0, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->setResult(I)V

    .line 222
    iget-object v0, p0, LqM;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->finish()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
