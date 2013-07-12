.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lhg;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->b(I)V

    .line 115
    return-void
.end method
