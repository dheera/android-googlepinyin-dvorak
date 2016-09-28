.class public final Lcy;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/lang/StringBuilder;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x1a

    iput v0, p0, Lcy;->a:I

    return-void
.end method


# virtual methods
.method public appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcy;->a:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x1a

    iput v0, p0, Lcy;->a:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcy;->convertInputUnitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->a:Z

    .line 82
    return-void
.end method

.method public appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcy;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    iput v0, p0, Lcy;->a:I

    .line 53
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcy;->convertSegmentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void
.end method

.method public appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcy;->a:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v0, 0x1a

    iput v0, p0, Lcy;->a:I

    .line 62
    :cond_0
    iget-object v1, p0, Lcy;->a:Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcy;->convertTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->a:Z

    .line 65
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    goto :goto_0
.end method

.method public appendTokenSeparator()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcy;->a:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    return-void
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposingTextLength()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    iput-boolean v1, p0, Lcy;->a:Z

    .line 29
    const/16 v0, 0x1a

    iput v0, p0, Lcy;->a:I

    .line 30
    return-void
.end method

.method public startSegment(IZ)I
    .locals 1

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
