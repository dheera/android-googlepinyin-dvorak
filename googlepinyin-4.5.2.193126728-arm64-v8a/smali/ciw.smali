.class final Lciw;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
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
.field private synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciw;->a:Lciu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lciw;->a:Lciu;

    invoke-virtual {v0}, Lciu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lciw;->a:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    .line 4
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lciw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lciw;->a:Lciu;

    .line 7
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 8
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/userfeedback/android/api/SendUserFeedbackService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    return-void
.end method
