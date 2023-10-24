.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;
.super Laxh;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Laxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Laxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    iget v1, p0, Laxf;->a:I

    .line 20
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final a(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/media/AudioManager;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Lamx;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;-><init>(Landroid/content/res/Resources;)V

    .line 13
    const v1, 0x7f0a0023

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:F

    .line 16
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    int-to-float v0, p1

    .line 22
    iget v1, p0, Laxf;->a:I

    .line 23
    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    mul-int/lit8 v0, p1, 0x64

    .line 25
    iget v1, p0, Laxf;->a:I

    .line 26
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

.method public final b(I)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Laxh;->b(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Landroid/media/AudioManager;

    const/4 v2, 0x5

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 56
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Laxh;->onBindDialogView(Landroid/view/View;)V

    .line 34
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getPersistedFloat(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)V

    .line 35
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Laxh;->onClick(Landroid/content/DialogInterface;I)V

    .line 37
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Lamx;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:F

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->persistFloat(F)Z

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:Lamx;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->getPersistedFloat(F)F

    move-result v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VolumePreference;->a(I)V

    .line 32
    return-void

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
