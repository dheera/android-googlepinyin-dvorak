.class public abstract Laxf;
.super Landroid/preference/DialogPreference;
.source "PG"


# instance fields
.field public a:I

.field public a:Landroid/widget/SeekBar;

.field public a:Landroid/widget/TextView;

.field public a:Lasd;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Laxf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Laxf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    const v0, 0x7f04015f

    invoke-virtual {p0, v0}, Laxf;->setDialogLayoutResource(I)V

    .line 8
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Laxf;->setPositiveButtonText(I)V

    .line 9
    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Laxf;->setNegativeButtonText(I)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010136

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Laxf;->a:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    const-string v0, "seek_bar_text_left"

    invoke-static {p1, p2, v3, v0}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxf;->a:Ljava/lang/String;

    .line 14
    const-string v0, "seek_bar_text_right"

    invoke-static {p1, p2, v3, v0}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxf;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Laxf;->a:Lasd;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Laxf;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 24
    const v0, 0x7f0f01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    .line 25
    iget-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    iget v1, p0, Laxf;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 26
    iget-object v0, p0, Laxf;->a:Landroid/widget/SeekBar;

    new-instance v1, Laxg;

    invoke-direct {v1, p0}, Laxg;-><init>(Laxf;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    const v0, 0x7f0f01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxf;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Laxf;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Laxf;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object v0, p0, Laxf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x7f0f01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Laxf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Laxf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    const v0, 0x7f0f01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Laxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Laxf;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Laxf;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
