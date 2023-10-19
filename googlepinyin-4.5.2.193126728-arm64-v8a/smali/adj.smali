.class final Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladi;


# direct methods
.method constructor <init>(Ladi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladj;->a:Ladi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ladj;->a:Ladi;

    iget-object v1, v1, Ladi;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ladj;->a:Ladi;

    iget-object v2, v2, Ladi;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryImport(Landroid/net/Uri;)V

    .line 11
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ladj;->a:Ladi;

    iget-object v0, v0, Ladi;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 20
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v3, 0x7f110136

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 15
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 16
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
