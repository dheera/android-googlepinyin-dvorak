.class public final LqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, LqO;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LqO;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LqO;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_privacy_policy:I

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, LqO;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_privacy_text:I

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 257
    const-string v1, "OK"

    new-instance v2, LqP;

    invoke-direct {v2}, LqP;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 264
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 265
    return-void
.end method
