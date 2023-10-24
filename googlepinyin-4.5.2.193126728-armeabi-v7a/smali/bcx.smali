.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcx;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbcx;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v2, "intent_extra_key_deleted_theme_file_name"

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->finish()V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;->setResult(I)V

    goto :goto_0
.end method
