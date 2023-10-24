.class final Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/userfeedback/android/api/UserFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 4
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 5
    iget-object v2, v2, Lciu;->a:Lcjm;

    .line 6
    iget-boolean v2, v2, Lcjm;->a:Z

    .line 7
    if-nez v2, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 12
    iget-object v3, v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 13
    iget-object v3, v3, Lciu;->a:Lcjm;

    .line 14
    iget-boolean v3, v3, Lcjm;->b:Z

    .line 15
    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 19
    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a(ZZLjava/lang/String;)V

    .line 23
    return-void

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0
.end method
