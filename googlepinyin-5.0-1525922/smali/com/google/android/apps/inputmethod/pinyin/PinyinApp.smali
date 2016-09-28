.class public Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:LeI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, LeE;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/inputmethod/pinyin/R;

    invoke-virtual {v1, v2}, LeL;->a(Ljava/lang/Class;)V

    .line 31
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    .line 40
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v2, 0x7f0801c0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LeI;->a(IZ)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, LeI;->a(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, LeI;->a(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v2, 0x7f0c0012

    invoke-virtual {v1, v2}, LeI;->a(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, LeI;->a(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v2, 0x7f0c0018

    invoke-virtual {v1, v2}, LeI;->a(I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    invoke-virtual {v1, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    invoke-static {v0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    invoke-virtual {v1}, LiU;->a()V

    .line 51
    invoke-static {v0}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v1

    invoke-virtual {v1}, LcD;->a()V

    .line 53
    invoke-static {v0}, Lcj;->a(Landroid/content/Context;)Lcj;

    move-result-object v0

    const v1, 0x7f060005

    const v2, 0x7f060004

    invoke-virtual {v0, v1, v2}, Lcj;->a(II)V

    .line 55
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:LeI;

    const v1, 0x7f0801be

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->a(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method
