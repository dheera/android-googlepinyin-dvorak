.class public final Lcip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Lcom/google/userfeedback/android/api/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/PreviewActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcip;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    iput-object p2, p0, Lcip;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lciu;->a:Lciu;

    .line 4
    iget-object v1, p0, Lcip;->a:Landroid/app/Activity;

    .line 5
    iget-boolean v2, v0, Lciu;->a:Z

    .line 7
    iget-boolean v3, v0, Lciu;->b:Z

    .line 9
    iget-object v4, v0, Lciu;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lciu;->a(Landroid/app/Activity;ZZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-boolean v1, v0, Lciu;->a:Z

    .line 15
    iget-boolean v2, v0, Lciu;->b:Z

    .line 17
    iget-object v3, v0, Lciu;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lciu;->a(ZZLjava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v1, p0, Lcip;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcip;->a:Lcom/google/userfeedback/android/api/PreviewActivity;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/PreviewActivity;->finish()V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
