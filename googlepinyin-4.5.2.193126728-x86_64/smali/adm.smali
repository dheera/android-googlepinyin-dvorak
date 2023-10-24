.class final Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladl;


# direct methods
.method constructor <init>(Ladl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladm;->a:Ladl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ladm;->a:Ladl;

    iget-object v0, v0, Ladl;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ladm;->a:Ladl;

    iget-object v1, v1, Ladl;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Ladm;->a:Ladl;

    iget-object v1, v1, Ladl;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryExport(Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Ladm;->a:Ladl;

    iget-object v0, v0, Ladl;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    return-void
.end method
