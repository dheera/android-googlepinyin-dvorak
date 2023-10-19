.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjb;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    iput-object p2, p0, Lcjb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcjb;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 3
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcjb;->a:Landroid/content/Context;

    const v2, 0x7f1100cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcjb;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 7
    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 8
    iget-object v1, v1, Lciu;->a:Lcjf;

    .line 9
    iput-object v0, v1, Lcjf;->r:Ljava/lang/String;

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcjb;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 11
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 12
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 13
    const-string v1, ""

    iput-object v1, v0, Lcjf;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcjb;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    .line 16
    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->a:Lciu;

    .line 17
    iget-object v0, v0, Lciu;->a:Lcjf;

    .line 18
    const-string v1, ""

    iput-object v1, v0, Lcjf;->r:Ljava/lang/String;

    .line 19
    return-void
.end method
