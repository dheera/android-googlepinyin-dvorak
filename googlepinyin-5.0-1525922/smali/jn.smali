.class public final Ljn;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Ljn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn;->a:Landroid/content/Context;

    invoke-static {v0}, LcO;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljd;

    iget-object v1, p0, Ljn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljd;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljf;

    iget-object v1, p0, Ljn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljg;

    iget-object v1, p0, Ljn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()Ljava/io/File;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const v2, 0x7f08027d

    .line 36
    invoke-virtual {p0, v2}, Ljn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ljn;->a:Z

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c()V

    .line 64
    iget-boolean v0, p0, Ljn;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ljn;->a:Landroid/content/Context;

    iget-object v1, p0, Ljn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080261

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljn;->a:LeI;

    const v3, 0x7f0801c9

    .line 66
    invoke-virtual {v2, v3}, LeI;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, LfW;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ljn;->a:LeI;

    const v1, 0x7f08026f

    invoke-virtual {v0, v1, v2}, LeI;->a(ILjava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljn;->a:LeI;

    const v1, 0x7f080270

    invoke-virtual {v0, v1, v2}, LeI;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ljn;->a:LeI;

    const v1, 0x7f08023b

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljn;->a:LeI;

    const v1, 0x7f08023c

    .line 55
    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Ljn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Ljn;->a:LeI;

    invoke-virtual {v1, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 59
    return-void
.end method
