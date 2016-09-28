.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 91
    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 94
    :cond_1
    if-eq v1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-array v0, v3, [I

    const v1, 0x10101f8

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-array v0, v3, [I

    const v1, 0x10100b2

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/util/List;

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->persistString(Ljava/lang/String;)Z

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SeekBarListPreference requires an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(I)V

    .line 122
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->onDialogClosed(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->a(Ljava/lang/String;)V

    .line 143
    return-void

    .line 142
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b:Ljava/lang/String;

    .line 69
    return-void
.end method
