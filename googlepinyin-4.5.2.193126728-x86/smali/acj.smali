.class public final Lacj;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.source "PG"


# instance fields
.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x1a

    iput v0, p0, Lacj;->a:I

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iput-object v0, p0, Lacj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lacj;->a:I

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x1a

    iput v0, p0, Lacj;->a:I

    .line 46
    :cond_0
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lacj;->convertInputUnitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->a:Z

    .line 48
    return-void
.end method

.method public final appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lacj;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    iput v0, p0, Lacj;->a:I

    .line 22
    iput-object p1, p0, Lacj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    .line 23
    return-void
.end method

.method public final appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lacj;->b:I

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lacj;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->clone()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lacj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lacj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->tokenCount:I

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1}, Lacj;->convertSegmentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacj;->a:Ljava/util/List;

    .line 29
    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lacj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lacj;->a:I

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v0, 0x1a

    iput v0, p0, Lacj;->a:I

    .line 35
    :cond_2
    iget-object v1, p0, Lacj;->a:Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lacj;->convertTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->a:Z

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    goto :goto_1
.end method

.method public final appendTokenSeparator()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lacj;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    return-void
.end method

.method public final getComposingText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComposingTextLength()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lacj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iput-boolean v1, p0, Lacj;->a:Z

    .line 9
    const/16 v0, 0x1a

    iput v0, p0, Lacj;->a:I

    .line 10
    return-void
.end method

.method public final startSegment(IZ)I
    .locals 1

    .prologue
    .line 11
    iput p1, p0, Lacj;->b:I

    .line 12
    iget-object v0, p0, Lacj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lacj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
