.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.source "SourceFile"


# instance fields
.field private mIsSegmentTokenFullyMatched:Z

.field private final mNormalizedTokens:Ljava/util/ArrayList;

.field private final mSegments:Ljava/util/ArrayList;

.field private final mTokenIndexes:Ljava/util/ArrayList;

.field private final mTokenInputTypes:Ljava/util/ArrayList;

.field private final mTokenLanguages:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mSegments:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mNormalizedTokens:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenLanguages:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenInputTypes:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenIndexes:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mIsSegmentTokenFullyMatched:Z

    return-void
.end method

.method private maybeInsertSegmentSeparator(ILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenLanguages:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->getSeparatorBetweenSegments(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mSegments:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->convertSegmentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenIndexes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mNormalizedTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mIsSegmentTokenFullyMatched:Z

    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTokenFullyMatched:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mIsSegmentTokenFullyMatched:Z

    .line 63
    return-void
.end method

.method public appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mNormalizedTokens:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->normalizedString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->convertTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenLanguages:Ljava/util/ArrayList;

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenInputTypes:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public appendTokenSeparator()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 85
    if-lez v1, :cond_0

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->maybeInsertSegmentSeparator(ILjava/lang/StringBuilder;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposingTextLength()I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public getConvertedComposingText()Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;
    .locals 6

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mNormalizedTokens:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mNormalizedTokens:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenLanguages:Ljava/util/ArrayList;

    .line 111
    invoke-static {v3}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenInputTypes:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenInputTypes:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mIsSegmentTokenFullyMatched:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;Z)V

    return-object v0
.end method

.method public abstract getSeparatorBetweenSegments(II)Ljava/lang/String;
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mNormalizedTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mTokenInputTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;->mIsSegmentTokenFullyMatched:Z

    .line 51
    return-void
.end method

.method public startSegment(IZ)I
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
