.class final Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lij;


# direct methods
.method constructor <init>(Lij;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lik;->a:Lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lik;->a:Lij;

    iget-object v0, v0, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lik;->a:Lij;

    iget-object v1, v1, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 683
    iget-object v1, p0, Lik;->a:Lij;

    iget-object v1, v1, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryExport(Landroid/net/Uri;)V

    .line 684
    iget-object v0, p0, Lik;->a:Lij;

    iget-object v0, v0, Lij;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 685
    return-void
.end method
