.class public final Lag;
.super Lai;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lag;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0, p1}, Lai;->a(Landroid/app/AlertDialog$Builder;)V

    .line 29
    iget-object v0, p0, Lag;->a:[Ljava/lang/CharSequence;

    array-length v1, v0

    .line 30
    new-array v2, v1, [Z

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    iget-object v3, p0, Lag;->a:Ljava/util/Set;

    iget-object v4, p0, Lag;->a:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lag;->b:[Ljava/lang/CharSequence;

    new-instance v1, Lah;

    invoke-direct {v1, p0}, Lah;-><init>(Lag;)V

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Lag;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    .line 39
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lag;->a:Z

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lag;->a:Ljava/util/Set;

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->a:Z

    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-super {p0, p1}, Lai;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lag;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v1, p0, Lag;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v1, p0, Lag;->a:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iput-boolean v3, p0, Lag;->a:Z

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lag;->b:[Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lag;->a:[Ljava/lang/CharSequence;

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lag;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v0, p0, Lag;->a:Ljava/util/Set;

    const-string v1, "MultiSelectListPreferenceDialogFragment.values"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    const-string v0, "MultiSelectListPreferenceDialogFragment.changed"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lag;->a:Z

    .line 19
    const-string v0, "MultiSelectListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lag;->b:[Ljava/lang/CharSequence;

    .line 20
    const-string v0, "MultiSelectListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lag;->a:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lai;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragment.values"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lag;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    const-string v0, "MultiSelectListPreferenceDialogFragment.changed"

    iget-boolean v1, p0, Lag;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "MultiSelectListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lag;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 26
    const-string v0, "MultiSelectListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lag;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
