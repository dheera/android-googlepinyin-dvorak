.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljd;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public authenticate()LcP;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljd;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    new-instance v1, LcP;

    invoke-direct {v1, v0}, LcP;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public handleActivityResult(ILandroid/content/Intent;)LcP;
    .locals 3

    .prologue
    .line 54
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v0, LcP;

    invoke-direct {v0, v1}, LcP;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Ljd;->a:Landroid/content/Context;

    const v1, 0x7f08016f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public refreshAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
