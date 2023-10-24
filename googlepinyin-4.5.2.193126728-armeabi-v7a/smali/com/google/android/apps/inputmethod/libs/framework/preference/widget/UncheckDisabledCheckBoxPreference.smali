.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;
.super Laxi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Laxi;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Laxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1, p2}, Laxi;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;->isPersistent()Z

    move-result v0

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;->getPersistedBoolean(Z)Z

    move-result v1

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;->setPersistent(Z)V

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;->setChecked(Z)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;->setPersistent(Z)V

    .line 17
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method
