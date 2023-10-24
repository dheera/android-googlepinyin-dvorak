.class public Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;
.super Landroid/app/Activity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity$a;
    }
.end annotation


# instance fields
.field private a:Lbyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyi",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    sget-object v0, Lbxm;->a:Lbxm;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lbyi;->a(Ljava/lang/Object;)Lbyi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    .line 8
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity$a;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity$a;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/MiniBrowserActivity;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 17
    return-void
.end method
