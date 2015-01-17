.class public Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Llo;
.implements Llp;


# instance fields
.field private a:Llm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Google Api Client connection suspended"

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Leq;->d()V

    .line 79
    new-instance v0, Lmt;

    invoke-direct {v0}, Lmt;-><init>()V

    invoke-virtual {v0, p1}, Lmt;->a(Landroid/os/Bundle;)Lmt;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lmt;->a(Ljava/lang/String;)Lmt;

    move-result-object v0

    invoke-virtual {v0}, Lmt;->a()Lms;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    invoke-static {v1, v0}, Lmo;->a(Llm;Lms;)Llq;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->finish()V

    .line 83
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(LkU;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 59
    const-string v0, "Google Play Services api connection failed:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "AndroidIME:V *:S"

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setScreenshotEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-direct {v0}, Lcom/google/userfeedback/android/api/UserFeedback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedback;->startFeedback(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->finish()V

    .line 61
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(Landroid/content/Context;)V

    sget-object v1, Lmo;->a:Lle;

    invoke-virtual {v0, v1}, Lln;->a(Lle;)Lln;

    move-result-object v1

    invoke-virtual {v1, p0}, Lln;->a(Llo;)Lln;

    move-result-object v1

    invoke-virtual {v1, p0}, Lln;->a(Llp;)Lln;

    invoke-virtual {v0}, Lln;->a()Llm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    .line 30
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    invoke-interface {v0}, Llm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    .line 43
    invoke-interface {v0}, Llm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    invoke-interface {v0}, Llm;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    .line 51
    invoke-interface {v0}, Llm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    invoke-interface {v0}, Llm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/UserFeedbackActivity;->a:Llm;

    invoke-interface {v0}, Llm;->b()V

    .line 54
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 55
    return-void
.end method
