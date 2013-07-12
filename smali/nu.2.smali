.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedback;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedback;ZZLjava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lnu;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    iput-boolean p2, p0, Lnu;->a:Z

    iput-boolean p3, p0, Lnu;->b:Z

    iput-object p4, p0, Lnu;->a:Ljava/lang/String;

    iput-object p5, p0, Lnu;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lnu;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    iget-boolean v1, p0, Lnu;->a:Z

    iget-boolean v2, p0, Lnu;->b:Z

    iget-object v3, p0, Lnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/userfeedback/android/api/UserFeedback;->submitFeedback(ZZLjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lnu;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 225
    iget-object v0, p0, Lnu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 226
    return-void
.end method
