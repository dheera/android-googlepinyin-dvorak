.class public Lcom/google/userfeedback/android/api/PreviewActivity;
.super Landroid/app/ListActivity;
.source "PG"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Lcjg;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->setContentView(I)V

    .line 5
    const v0, 0x7f0f05f8

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->a:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcip;

    invoke-direct {v1, p0, p0}, Lcip;-><init>(Lcom/google/userfeedback/android/api/PreviewActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0f05f7

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->b:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->b:Landroid/widget/Button;

    new-instance v1, Lciq;

    invoke-direct {v1, p0}, Lciq;-><init>(Lcom/google/userfeedback/android/api/PreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lciu;->a:Lciu;

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    .line 24
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Lcjg;

    invoke-direct {v1, p0, v0}, Lcjg;-><init>(Landroid/content/Context;Lcjf;)V

    iput-object v1, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->a:Lcjg;

    .line 21
    iget-object v0, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->a:Lcjg;

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->setListAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 34
    invoke-static {p0}, Lciu;->a(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 25
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 26
    iget-object v1, p0, Lcom/google/userfeedback/android/api/PreviewActivity;->a:Lcjg;

    .line 27
    iget-object v0, v1, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    .line 28
    invoke-virtual {v0}, Lcji;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcjg;->a:Landroid/content/Context;

    iget-object v4, v0, Lcji;->a:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v3, "feedback.FIELD_NAME"

    iget-object v0, v0, Lcji;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v0, v1, Lcjg;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_0
    return-void
.end method
