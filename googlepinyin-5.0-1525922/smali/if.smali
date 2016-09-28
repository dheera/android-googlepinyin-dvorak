.class final Lif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lie;


# direct methods
.method constructor <init>(Lie;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lif;->a:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lif;->a:Lie;

    iget-object v1, v1, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    .line 538
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 540
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;->startClearUserDict()V

    .line 541
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 551
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v1, p0, Lif;->a:Lie;

    iget-object v1, v1, Lie;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v2, 0x7f0800e3

    .line 546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 548
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 549
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
