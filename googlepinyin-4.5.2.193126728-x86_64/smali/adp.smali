.class public final Ladp;
.super Landroid/app/DialogFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x104000a

    const/high16 v4, 0x1040000

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ladp;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lado;

    iget-object v0, v0, Lado;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 3
    invoke-virtual {p0}, Ladp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11039f

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f11039e

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ladd;

    invoke-direct {v2, v0}, Ladd;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;)V

    .line 11
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    new-instance v2, Lade;

    invoke-direct {v2}, Lade;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/app/Dialog;

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110307

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110306

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ladf;

    invoke-direct {v2, v0}, Ladf;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;)V

    .line 22
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/app/Dialog;

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/app/Dialog;

    if-nez v2, :cond_2

    .line 28
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 29
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110305

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 35
    new-instance v2, Ladg;

    invoke-direct {v2, v0, v1}, Ladg;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/app/Dialog;

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b()V

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 41
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    if-nez v2, :cond_3

    .line 42
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 43
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110302

    .line 44
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    .line 45
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 49
    new-instance v2, Ladi;

    invoke-direct {v2, v0, v1}, Ladi;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 54
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/app/Dialog;

    if-nez v2, :cond_4

    .line 55
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 56
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1102ff

    .line 57
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 62
    new-instance v2, Ladl;

    invoke-direct {v2, v0, v1}, Ladl;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 63
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/app/Dialog;

    .line 64
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->e:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
