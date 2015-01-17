.class public final Lil;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lil;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    .line 36
    invoke-virtual {p0}, Lil;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
