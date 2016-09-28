.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:I

.field protected a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->setDialogLayoutResource(I)V

    .line 53
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->setPositiveButtonText(I)V

    .line 54
    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->setNegativeButtonText(I)V

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010136

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    const-string v0, "seek_bar_text_left"

    invoke-static {p1, p2, v3, v0}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Ljava/lang/String;

    .line 62
    const-string v0, "seek_bar_text_right"

    invoke-static {p1, p2, v3, v0}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->b:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:I

    return v0
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 98
    const v0, 0x7f0e00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/SeekBar;

    new-instance v1, Lir;

    invoke-direct {v1, p0}, Lir;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    const v0, 0x7f0e00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    const v0, 0x7f0e00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132
    const v0, 0x7f0e00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/SeekBarDialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
