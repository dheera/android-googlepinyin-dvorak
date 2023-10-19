.class final Ladk;
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
    iput-object p1, p0, Ladk;->a:Ladi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Ladk;->a:Ladi;

    iget-object v1, v1, Ladi;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 7
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->startActivityForResultWrapper(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    iget-object v0, p0, Ladk;->a:Ladi;

    iget-object v0, v0, Ladi;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v1, p0, Ladk;->a:Ladi;

    iget-object v1, v1, Ladi;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    const v2, 0x7f1101e4

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
