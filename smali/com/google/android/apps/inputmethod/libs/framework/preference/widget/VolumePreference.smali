.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

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
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private a(F)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->persistFloat(F)Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x42c8

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

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
.method protected a(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 45
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

.method protected a(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 53
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
    .locals 3
    .parameter

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->b(I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/media/AudioManager;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 95
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 72
    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getPersistedFloat(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)V

    .line 73
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->onDialogClosed(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 80
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    const v0, 0x3e99999a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    if-eqz p1, :cond_0

    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getPersistedFloat(F)F

    move-result v0

    .line 65
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)V

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)V

    .line 67
    return-void

    .line 63
    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
