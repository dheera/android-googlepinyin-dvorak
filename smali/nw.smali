.class public final Lnw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic a:Landroid/app/Activity;

.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lnw;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lnw;->a:Landroid/app/Activity;

    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_app_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnw;->a:Landroid/widget/ImageView;

    .line 305
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    sget v2, Lcom/google/userfeedback/android/api/R$drawable;->gf_icon:I

    iput v2, p0, Lnw;->a:I

    .line 310
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 311
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, p0, Lnw;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lnw;->a:Landroid/widget/ImageView;

    iget v1, p0, Lnw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0}, Lnw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0}, Lnw;->a()V

    return-void
.end method
