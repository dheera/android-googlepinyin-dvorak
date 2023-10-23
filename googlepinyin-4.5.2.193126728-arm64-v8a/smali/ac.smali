.class public final Lac;
.super Lai;
.source "PG"


# instance fields
.field private a:Landroid/widget/EditText;

.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lai;->a(Landroid/view/View;)V

    .line 14
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lac;->a:Landroid/widget/EditText;

    .line 15
    iget-object v0, p0, Lac;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lac;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lac;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lac;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lac;->a()Landroid/support/v7/preference/DialogPreference;

    .line 25
    invoke-virtual {p0}, Lac;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lai;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lac;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    .line 6
    iget-object v0, v0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lac;->a:Ljava/lang/CharSequence;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lac;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lai;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Lac;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method
