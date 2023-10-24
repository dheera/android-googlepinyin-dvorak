.class public Lcom/google/android/apps/inputmethod/pinyin/preference/PinyinUserFeedbackActivity;
.super Lazq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lazq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    const-string v0, "Google Play Services API connection failed:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcjm;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/PinyinUserFeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "AndroidIME:V *:S"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/PinyinUserFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v2, v3, v0}, Lcjm;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v1, Lcjm;->a:Z

    .line 9
    new-instance v0, Lciu;

    invoke-direct {v0}, Lciu;-><init>()V

    .line 13
    iget-object v2, v1, Lcjm;->a:Landroid/app/Activity;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1}, Lcjm;->a(Lcjm;)Lcjm;

    move-result-object v2

    iput-object v2, v0, Lciu;->a:Lcjm;

    .line 18
    new-instance v2, Lcjj;

    iget-object v3, v0, Lciu;->a:Lcjm;

    invoke-direct {v2, v3}, Lcjj;-><init>(Lcjm;)V

    iput-object v2, v0, Lciu;->a:Lcjj;

    .line 19
    new-instance v2, Lcjf;

    invoke-direct {v2}, Lcjf;-><init>()V

    iput-object v2, v0, Lciu;->a:Lcjf;

    .line 20
    iget-object v2, v0, Lciu;->a:Lcjj;

    iget-object v3, v0, Lciu;->a:Lcjf;

    .line 22
    new-instance v4, Lcjk;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcjk;-><init>(Lcjj;Lcjf;Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;)V

    .line 23
    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v4, v2}, Lcjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lciu;->a:Landroid/os/AsyncTask;

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    iget-object v2, v1, Lcjm;->a:Landroid/app/Activity;

    .line 27
    const-class v3, Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v1, v1, Lcjm;->a:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/PinyinUserFeedbackActivity;->finish()V

    .line 32
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
