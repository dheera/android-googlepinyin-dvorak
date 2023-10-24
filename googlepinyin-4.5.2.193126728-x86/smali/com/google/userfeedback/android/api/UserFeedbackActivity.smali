.class public Lcom/google/userfeedback/android/api/UserFeedbackActivity;
.super Landroid/app/Activity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;,
        Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/Spinner;

.field public final a:Lciu;

.field private b:Landroid/widget/Button;

.field public b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    sget-object v0, Lciu;->a:Lciu;

    .line 4
    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 5
    return-void
.end method

.method private final a(ILcit;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lciz;

    invoke-direct {v0, p0}, Lciz;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lciz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method public static a(ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lciu;->a:Lciu;

    .line 75
    invoke-virtual {v0, p0, p1, p2}, Lciu;->b(ZZLjava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 65
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->finish()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 11
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 12
    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->setResult(I)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->finishActivity(I)V

    .line 63
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lciu;->a:Lciu;

    .line 18
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 19
    iget-object v0, v0, Lcjm;->a:Lcit;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a(Landroid/app/Activity;)V

    .line 23
    const v1, 0x7f0f05e9

    invoke-direct {p0, v1, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a(ILcit;)V

    .line 24
    const v1, 0x7f0f05eb

    invoke-direct {p0, v1, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a(ILcit;)V

    .line 25
    const v1, 0x7f0f05f1

    invoke-direct {p0, v1, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a(ILcit;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 28
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 29
    iget-boolean v0, v0, Lcjm;->a:Z

    .line 30
    if-nez v0, :cond_3

    .line 31
    const v0, 0x7f0f05ee

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_2
    const v0, 0x7f0f05ea

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/EditText;

    .line 39
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 40
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 41
    iget-boolean v0, v0, Lcjm;->b:Z

    .line 42
    if-nez v0, :cond_4

    .line 43
    const v0, 0x7f0f05ec

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_3
    const v0, 0x7f0f05f3

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/Button;

    new-instance v1, Lciy;

    invoke-direct {v1, p0}, Lciy;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0f05f4

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcja;

    invoke-direct {v1, p0, p0}, Lcja;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0f05f2

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Spinner;

    .line 56
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Spinner;

    new-instance v1, Lcjb;

    invoke-direct {v1, p0, p0}, Lcjb;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    const v0, 0x7f0f05f0

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Lcjc;

    invoke-direct {v1, p0}, Lcjc;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/Button;

    .line 61
    new-instance v2, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/Button;)V

    .line 62
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-static {p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 34
    :cond_3
    const v0, 0x7f0f05ef

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/CheckBox;

    .line 35
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 46
    :cond_4
    const v0, 0x7f0f05ed

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/CheckBox;

    .line 47
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity$a;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    invoke-static {p0}, Lciu;->a(Landroid/app/Activity;)V

    .line 88
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 79
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 81
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 82
    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->finish()V

    .line 85
    :cond_1
    return-void
.end method
