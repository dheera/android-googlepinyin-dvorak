.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    iput-object p2, p0, Lcja;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 3
    iget-object v3, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 4
    iget-object v4, p0, Lcja;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 6
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 7
    iget-object v2, v2, Lciu;->a:Lcjm;

    .line 8
    iget-boolean v2, v2, Lcjm;->a:Z

    .line 9
    if-nez v2, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 14
    iget-object v5, v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 15
    iget-object v5, v5, Lciu;->a:Lcjm;

    .line 16
    iget-boolean v5, v5, Lcjm;->b:Z

    .line 17
    if-eqz v5, :cond_2

    .line 18
    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 20
    :goto_1
    iget-object v5, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 21
    iget-object v5, v5, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v0, v2, v5}, Lciu;->a(Landroid/app/Activity;ZZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 26
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 27
    iget-object v0, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 29
    iget-object v3, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 30
    iget-object v3, v3, Lciu;->a:Lcjm;

    .line 31
    iget-boolean v3, v3, Lcjm;->a:Z

    .line 32
    if-nez v3, :cond_3

    move v0, v1

    .line 35
    :goto_2
    iget-object v3, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 37
    iget-object v4, v3, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 38
    iget-object v4, v4, Lciu;->a:Lcjm;

    .line 39
    iget-boolean v4, v4, Lcjm;->b:Z

    .line 40
    if-eqz v4, :cond_0

    .line 41
    iget-object v1, v3, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 43
    :cond_0
    iget-object v3, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 44
    iget-object v3, v3, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v1, v3}, Lciu;->a(ZZLjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->setResult(I)V

    .line 48
    iget-object v0, p0, Lcja;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->finish()V

    .line 50
    :goto_3
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 19
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3
.end method
