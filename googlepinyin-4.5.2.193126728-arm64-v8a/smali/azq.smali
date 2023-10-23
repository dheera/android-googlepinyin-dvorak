.class public Lazq;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lbge;
.implements Lbgf;


# instance fields
.field private a:Lbgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "Google Api Client connection suspended"

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/FeedbackOptions$a;-><init>()V

    .line 30
    const-string v2, "app-version-agsa"

    .line 31
    invoke-virtual {p0}, Lazq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v3}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v0, ""

    .line 37
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lazq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lazq;->a:Lbgc;

    .line 45
    new-instance v2, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>()V

    .line 47
    invoke-static {v2, v6}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/feedback/FeedbackOptions;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/feedback/FeedbackOptions;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/ArrayList;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lbjn;->a(Lbgc;Lcom/google/android/gms/feedback/FeedbackOptions;)Lbgg;

    .line 49
    invoke-virtual {p0}, Lazq;->finish()V

    .line 50
    return-void

    .line 35
    :cond_2
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "Google Play Services API connection failed:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lazq;->finish()V

    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lbgd;

    invoke-direct {v0, p0}, Lbgd;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lbjn;->a:Lbfv;

    invoke-virtual {v0, v1}, Lbgd;->a(Lbfv;)Lbgd;

    move-result-object v1

    .line 6
    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbgd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbgd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lbgd;->a()Lbgc;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lazq;->a:Lbgc;

    .line 12
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 14
    iget-object v0, p0, Lazq;->a:Lbgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazq;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazq;->a:Lbgc;

    .line 15
    invoke-virtual {v0}, Lbgc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lazq;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lazq;->a:Lbgc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazq;->a:Lbgc;

    .line 19
    invoke-virtual {v0}, Lbgc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazq;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lazq;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->b()V

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 22
    return-void
.end method
