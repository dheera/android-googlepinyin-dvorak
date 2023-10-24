.class public final Lad;
.super Lai;
.source "PG"


# instance fields
.field public a:I

.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Lai;->a(Landroid/app/AlertDialog$Builder;)V

    .line 33
    iget-object v0, p0, Lad;->a:[Ljava/lang/CharSequence;

    iget v1, p0, Lad;->a:I

    new-instance v2, Lae;

    invoke-direct {v2, p0}, Lae;-><init>(Lad;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Lad;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 39
    if-eqz p1, :cond_0

    iget v1, p0, Lad;->a:I

    if-ltz v1, :cond_0

    .line 40
    iget-object v1, p0, Lad;->b:[Ljava/lang/CharSequence;

    iget v2, p0, Lad;->a:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lai;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lad;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 8
    iget-object v1, v0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 11
    if-nez v1, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v1, v0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lad;->a:I

    .line 17
    iget-object v1, v0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 18
    iput-object v1, p0, Lad;->a:[Ljava/lang/CharSequence;

    .line 20
    iget-object v0, v0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 21
    iput-object v0, p0, Lad;->b:[Ljava/lang/CharSequence;

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lad;->a:I

    .line 24
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lad;->a:[Ljava/lang/CharSequence;

    .line 25
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lad;->b:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lai;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lad;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lad;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lad;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
