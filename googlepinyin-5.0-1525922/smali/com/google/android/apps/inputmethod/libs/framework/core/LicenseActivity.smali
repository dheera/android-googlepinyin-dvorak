.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LicenseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LicenseActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 23
    const-string v1, "file:///android_asset/licenses.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    return-void
.end method
