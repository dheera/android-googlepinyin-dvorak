.class final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lig;


# direct methods
.method constructor <init>(Lig;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lii;->a:Lig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 625
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lii;->a:Lig;

    iget-object v1, v1, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;)Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;->startActivityForResultWrapper(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    return-void

    .line 630
    :catch_0
    move-exception v0

    iget-object v0, p0, Lii;->a:Lig;

    iget-object v0, v0, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v1, p0, Lii;->a:Lig;

    iget-object v1, v1, Lig;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v2, 0x7f0800e5

    .line 632
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 634
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
