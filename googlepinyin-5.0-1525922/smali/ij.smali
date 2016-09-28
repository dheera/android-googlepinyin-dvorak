.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    iput-object p2, p0, Lij;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()Ljava/io/File;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 669
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "user-dictionary.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v1, p0, Lij;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->c(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v1

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x13

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 672
    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 675
    iget-object v0, p0, Lij;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 676
    new-instance v1, Lik;

    invoke-direct {v1, p0}, Lik;-><init>(Lij;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    return-void
.end method
