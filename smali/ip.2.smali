.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public authenticate()Lin;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lip;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance v1, Lin;

    invoke-direct {v1, v0}, Lin;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public handleActivityResult(ILandroid/content/Intent;)Lin;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v0, Lin;

    invoke-direct {v0, v1}, Lin;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lip;->a:Landroid/content/Context;

    sget v1, Lhz;->setting_sync_authentication_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public refreshAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lip;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
