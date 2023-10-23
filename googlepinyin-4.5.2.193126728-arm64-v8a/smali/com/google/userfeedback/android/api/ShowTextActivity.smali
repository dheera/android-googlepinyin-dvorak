.class public Lcom/google/userfeedback/android/api/ShowTextActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f0f05fe

    const v3, 0x7f0f05fc

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    const v0, 0x7f0f05fd

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/userfeedback/android/api/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback.FIELD_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lciu;->a:Lciu;

    .line 6
    iget-object v1, v1, Lciu;->a:Lcjf;

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->finish()V

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v2, "systemLog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const v0, 0x7f1100e8

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setTitle(I)V

    .line 13
    iget-object v0, v1, Lcjf;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "serviceDetails"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    const v0, 0x7f1100e4

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setTitle(I)V

    goto :goto_0

    .line 16
    :cond_2
    const-string v2, "stackTrace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const v0, 0x7f110106

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->setTitle(I)V

    .line 18
    iget-object v0, v1, Lcjf;->a:Lcje;

    iget-object v0, v0, Lcje;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/ShowTextActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShowTextActivity unknown EXTRA_FIELD_NAME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
