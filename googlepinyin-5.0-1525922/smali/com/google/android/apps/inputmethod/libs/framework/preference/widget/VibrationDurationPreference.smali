.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    .line 25
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarListPreference;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 31
    const/16 v1, 0x10

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/VibrationDurationPreference;->a:Landroid/os/Vibrator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 41
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
