.class public final Lig;
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
    .line 595
    iput-object p1, p0, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    iput-object p2, p0, Lig;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 599
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    .line 600
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "user-dictionary.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v1, p0, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v1

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x13

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 602
    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 605
    iget-object v0, p0, Lig;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 606
    new-instance v1, Lih;

    invoke-direct {v1, p0}, Lih;-><init>(Lig;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 619
    new-instance v1, Lii;

    invoke-direct {v1, p0}, Lii;-><init>(Lig;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    return-void
.end method
