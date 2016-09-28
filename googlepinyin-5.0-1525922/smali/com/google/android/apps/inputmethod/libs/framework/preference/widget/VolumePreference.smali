.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->persistFloat(F)Z

    .line 37
    const/high16 v0, 0x42c80000

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/media/AudioManager;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    mul-int/lit8 v0, p1, 0x64

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->b(I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/media/AudioManager;

    const/4 v2, 0x5

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 94
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 71
    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getPersistedFloat(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)V

    .line 72
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->onDialogClosed(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 79
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    const v0, 0x3e99999a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getPersistedFloat(F)F

    move-result v0

    .line 64
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)V

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)V

    .line 66
    return-void

    .line 62
    :cond_0
    check-cast p2, Ljava/lang/Float;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
