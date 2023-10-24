.class final Ladd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladd;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x7f11029f

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Ladd;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 4
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Ladd;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 6
    invoke-virtual {v1, v5, v4, v4}, Lamx;->a(IZZ)V

    .line 7
    iget-object v1, p0, Ladd;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 8
    const v2, 0x7f110267

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ladd;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v2}, Laco;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    const v3, 0x7f110241

    .line 13
    invoke-virtual {v2, v3}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;)Z

    move-result v0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Ladd;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 22
    invoke-virtual {v0, v4}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->authenticate()Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 17
    invoke-virtual {v1, v5, v0, v4}, Lamx;->a(IZZ)V

    goto :goto_1
.end method
