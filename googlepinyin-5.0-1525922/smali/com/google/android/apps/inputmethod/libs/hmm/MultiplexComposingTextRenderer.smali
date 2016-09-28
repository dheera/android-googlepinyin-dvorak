.class public Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;


# instance fields
.field private final mNeeds:Ljava/util/ArrayList;

.field private final mRenderers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addRenderer(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method

.method public appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public appendTokenSeparator()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingTextLength()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingTextLength()I

    move-result v0

    goto :goto_0
.end method

.method public removeRenderer(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public startSegment(IZ)I
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startSegment(IZ)I

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->mNeeds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    or-int/2addr v0, v1

    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1
.end method
