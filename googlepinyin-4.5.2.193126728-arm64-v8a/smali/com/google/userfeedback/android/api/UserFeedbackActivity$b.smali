.class final Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/userfeedback/android/api/UserFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/Spinner;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Spinner;

    .line 4
    iput-object p4, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Button;

    .line 5
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 10
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 11
    invoke-virtual {v0}, Lciu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 13
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 14
    invoke-virtual {v0}, Lciu;->a()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 16
    .line 18
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 20
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 21
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 22
    iget-object v0, v0, Lcjf;->c:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/content/Context;

    const v3, 0x7f1100cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 29
    const-string v3, ""

    .line 31
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 32
    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 33
    iget-object v2, v2, Lciu;->a:Lcjm;

    .line 34
    iget-object v4, v2, Lcjm;->c:Ljava/lang/String;

    .line 36
    array-length v7, v0

    move v5, v1

    move v2, v1

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v8, v0, v5

    .line 37
    add-int/lit8 v2, v2, 0x1

    aput-object v8, v6, v2

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    move-object v3, v4

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/content/Context;

    const v4, 0x7f040048

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 43
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 44
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 46
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 47
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 48
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 49
    iput-object v3, v0, Lcjf;->r:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 8
    return-void
.end method
