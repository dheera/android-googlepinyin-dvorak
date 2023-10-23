.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;
.super Laxh;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Vibrator;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Laxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/content/Context;

    .line 8
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    .line 9
    invoke-static {p1}, Lais;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    if-gez p1, :cond_1

    .line 44
    sget-boolean v0, Lais;->b:Z

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const v0, 0x7f1103bf

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_0
    const v0, 0x7f1103c0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/content/Context;

    const v1, 0x7f11007e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Laxh;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Laxh;->onBindDialogView(Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a(I)V

    .line 26
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Laxh;->onClick(Landroid/content/DialogInterface;I)V

    .line 28
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->persistString(Ljava/lang/String;)Z

    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b()I

    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a(I)V

    .line 23
    return-void

    .line 20
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
