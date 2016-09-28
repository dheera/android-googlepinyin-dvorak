.class public final LqJ;
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

    .prologue
    .line 252
    iput-object p1, p0, LqJ;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    iput-boolean p2, p0, LqJ;->a:Z

    iput-boolean p3, p0, LqJ;->b:Z

    iput-object p4, p0, LqJ;->a:Ljava/lang/String;

    iput-object p5, p0, LqJ;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, LqJ;->a:Lcom/google/userfeedback/android/api/UserFeedback;

    iget-boolean v1, p0, LqJ;->a:Z

    iget-boolean v2, p0, LqJ;->b:Z

    iget-object v3, p0, LqJ;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/userfeedback/android/api/UserFeedback;->submitFeedback(ZZLjava/lang/String;Z)V

    .line 257
    iget-object v0, p0, LqJ;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 258
    iget-object v0, p0, LqJ;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    return-void
.end method
