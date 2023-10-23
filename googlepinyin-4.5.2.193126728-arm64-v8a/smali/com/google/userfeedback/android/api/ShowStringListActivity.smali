.class public Lcom/google/userfeedback/android/api/ShowStringListActivity;
.super Landroid/app/ListActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/ShowStringListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback.FIELD_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lciu;->a:Lciu;

    .line 5
    iget-object v2, v0, Lciu;->a:Lcjf;

    .line 7
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/ShowStringListActivity;->finish()V

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v3, "runningApplications"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v2, Lcjf;->b:Ljava/util/List;

    .line 13
    const v1, 0x7f1100e3

    invoke-virtual {p0, v1}, Lcom/google/userfeedback/android/api/ShowStringListActivity;->setTitle(I)V

    .line 14
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/userfeedback/android/api/ShowStringListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
