.class public final LcC;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Landroid/text/SpannableStringBuilder;

.field private final a:Landroid/text/style/CharacterStyle;

.field private final a:Ljava/lang/StringBuilder;

.field private final b:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v1, p0, LcC;->a:Landroid/text/style/CharacterStyle;

    .line 28
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f09006c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, LcC;->b:Landroid/text/style/CharacterStyle;

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    .line 31
    iput-object p2, p0, LcC;->a:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, LcC;->reset()V

    .line 33
    return-void
.end method


# virtual methods
.method public appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    return-void
.end method

.method public appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, LcC;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LcC;->a:I

    .line 65
    :cond_0
    return-void
.end method

.method public appendTokenSeparator()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LcC;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LcB;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    iget-object v1, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    if-eq v1, v0, :cond_0

    .line 81
    iget-object v1, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 82
    iget-object v1, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    :cond_0
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 85
    iget-object v1, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LcC;->a:Landroid/text/style/CharacterStyle;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LcC;->b:Landroid/text/style/CharacterStyle;

    iget v2, p0, LcC;->a:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getComposingTextLength()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, LcC;->a:I

    .line 38
    iget-object v0, p0, LcC;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 39
    return-void
.end method

.method public startSegment(IZ)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 49
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
