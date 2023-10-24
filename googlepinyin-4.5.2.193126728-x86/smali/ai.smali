.class public abstract Lai;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/support/v7/preference/DialogPreference;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/preference/DialogPreference;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lai;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference$a;

    .line 85
    invoke-interface {v0, v1}, Landroid/support/v7/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 86
    :cond_0
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    return-object v0
.end method

.method protected a(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    iget-object v2, p0, Lai;->d:Ljava/lang/CharSequence;

    .line 92
    const/16 v0, 0x8

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 95
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 100
    iput p2, p0, Lai;->b:I

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lai;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/support/v7/preference/DialogPreference$a;

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement TargetFragment interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast v0, Landroid/support/v7/preference/DialogPreference$a;

    .line 7
    invoke-virtual {p0}, Lai;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-nez p1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Landroid/support/v7/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 10
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 11
    iget-object v0, v0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 12
    iput-object v0, p0, Lai;->a:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 14
    iget-object v0, v0, Landroid/support/v7/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lai;->b:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 17
    iget-object v0, v0, Landroid/support/v7/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 18
    iput-object v0, p0, Lai;->c:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 20
    iget-object v0, v0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 21
    iput-object v0, p0, Lai;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 23
    iget v0, v0, Landroid/support/v7/preference/DialogPreference;->a:I

    .line 24
    iput v0, p0, Lai;->a:I

    .line 25
    iget-object v0, p0, Lai;->a:Landroid/support/v7/preference/DialogPreference;

    .line 26
    iget-object v0, v0, Landroid/support/v7/preference/DialogPreference;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 29
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lai;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lai;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lai;->a:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lai;->a:Ljava/lang/CharSequence;

    .line 39
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lai;->b:Ljava/lang/CharSequence;

    .line 40
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lai;->c:Ljava/lang/CharSequence;

    .line 41
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lai;->d:Ljava/lang/CharSequence;

    .line 42
    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai;->a:I

    .line 43
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lai;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lai;->a:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lai;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 57
    const/4 v2, -0x2

    iput v2, p0, Lai;->b:I

    .line 58
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lai;->a:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lai;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lai;->b:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lai;->c:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 64
    iget v3, p0, Lai;->a:I

    .line 65
    if-nez v3, :cond_1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lai;->a(Landroid/view/View;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 74
    :goto_1
    invoke-virtual {p0, v2}, Lai;->a(Landroid/app/AlertDialog$Builder;)V

    .line 75
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lai;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 79
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    :cond_0
    return-object v0

    .line 67
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lai;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    iget v0, p0, Lai;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lai;->a(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Lai;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Lai;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Lai;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Lai;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Lai;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lai;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "PreferenceDialogFragment.icon"

    iget-object v1, p0, Lai;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_0
    return-void
.end method
