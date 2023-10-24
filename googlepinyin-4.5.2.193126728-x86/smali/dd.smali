.class public final Ldd;
.super Ldi;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

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

.field private a:Z

.field private a:[Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldi;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Ldi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ldd;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v1

    .line 7
    iget-object v2, v1, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object v2, p0, Ldd;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v2, v1, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 11
    iput-object v2, p0, Ldd;->b:Ljava/lang/CharSequence;

    .line 12
    instance-of v2, v1, Landroid/support/v7/preference/ListPreference;

    if-eqz v2, :cond_1

    .line 13
    iput-boolean v0, p0, Ldd;->a:Z

    move-object v0, v1

    .line 14
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 15
    iget-object v0, v0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 16
    iput-object v0, p0, Ldd;->a:[Ljava/lang/CharSequence;

    move-object v0, v1

    .line 17
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 18
    iget-object v0, v0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 19
    iput-object v0, p0, Ldd;->b:[Ljava/lang/CharSequence;

    .line 20
    check-cast v1, Landroid/support/v7/preference/ListPreference;

    .line 21
    iget-object v0, v1, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ldd;->a:Ljava/lang/String;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/support/v14/preference/MultiSelectListPreference;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->a:Z

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/support/v14/preference/MultiSelectListPreference;

    .line 26
    iget-object v0, v0, Landroid/support/v14/preference/MultiSelectListPreference;->a:[Ljava/lang/CharSequence;

    .line 27
    iput-object v0, p0, Ldd;->a:[Ljava/lang/CharSequence;

    move-object v0, v1

    .line 28
    check-cast v0, Landroid/support/v14/preference/MultiSelectListPreference;

    .line 29
    iget-object v0, v0, Landroid/support/v14/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    .line 30
    iput-object v0, p0, Ldd;->b:[Ljava/lang/CharSequence;

    .line 31
    check-cast v1, Landroid/support/v14/preference/MultiSelectListPreference;

    .line 32
    iget-object v0, v1, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Ldd;->a:Ljava/util/Set;

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference must be a ListPreference or MultiSelectListPreference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    const-string v1, "LeanbackListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldd;->a:Ljava/lang/CharSequence;

    .line 36
    const-string v1, "LeanbackListPreferenceDialogFragment.message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldd;->b:Ljava/lang/CharSequence;

    .line 37
    const-string v1, "LeanbackListPreferenceDialogFragment.isMulti"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldd;->a:Z

    .line 38
    const-string v1, "LeanbackListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldd;->a:[Ljava/lang/CharSequence;

    .line 39
    const-string v1, "LeanbackListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldd;->b:[Ljava/lang/CharSequence;

    .line 40
    iget-boolean v1, p0, Ldd;->a:Z

    if-eqz v1, :cond_5

    .line 41
    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lkg;

    if-eqz v1, :cond_4

    array-length v0, v1

    :cond_4
    invoke-direct {v2, v0}, Lkg;-><init>(I)V

    iput-object v2, p0, Ldd;->a:Ljava/util/Set;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Ldd;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_5
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    const v0, 0x7f040113

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v0, 0x102000a

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 63
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(I)V

    .line 64
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->a()V

    .line 66
    iget-boolean v1, p0, Ldd;->a:Z

    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Lde;

    iget-object v3, p0, Ldd;->a:[Ljava/lang/CharSequence;

    iget-object v4, p0, Ldd;->b:[Ljava/lang/CharSequence;

    iget-object v5, p0, Ldd;->a:Ljava/util/Set;

    invoke-direct {v1, p0, v3, v4, v5}, Lde;-><init>(Ldd;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 70
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 71
    iget-object v1, p0, Ldd;->a:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const v0, 0x7f0f0686

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-object v1, p0, Ldd;->b:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    return-object v2

    .line 68
    :cond_2
    new-instance v1, Ldf;

    iget-object v3, p0, Ldd;->a:[Ljava/lang/CharSequence;

    iget-object v4, p0, Ldd;->b:[Ljava/lang/CharSequence;

    iget-object v5, p0, Ldd;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v4, v5}, Ldf;-><init>(Ldd;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "LeanbackListPreferenceDialogFragment.title"

    iget-object v1, p0, Ldd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "LeanbackListPreferenceDialogFragment.message"

    iget-object v1, p0, Ldd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    const-string v0, "LeanbackListPreferenceDialogFragment.isMulti"

    iget-boolean v1, p0, Ldd;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "LeanbackListPreferenceDialogFragment.entries"

    iget-object v1, p0, Ldd;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 53
    const-string v0, "LeanbackListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Ldd;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 54
    iget-boolean v0, p0, Ldd;->a:Z

    if-eqz v0, :cond_0

    .line 55
    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    iget-object v0, p0, Ldd;->a:Ljava/util/Set;

    iget-object v2, p0, Ldd;->a:Ljava/util/Set;

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    iget-object v1, p0, Ldd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
