.class public final LhG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;


# instance fields
.field private a:Ljava/lang/String;

.field private final a:Ljava/lang/StringBuilder;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, LhG;->a:Ljava/lang/String;

    return-object v0
.end method

.method public appendConvertedSegment(Ljava/lang/String;Z)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iput-object p1, p0, LhG;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public appendInputUnit(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, LhG;->a:Z

    .line 72
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public appendToken(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, LhG;->a:Z

    .line 51
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0

    :cond_0
    move-object p1, p2

    .line 49
    goto :goto_0
.end method

.method public appendTokenSeparator()I
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, LhG;->a:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    iput-boolean v1, p0, LhG;->a:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LhG;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public startUnconvertedSegment(Z)I
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, LhG;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public startUnconvertibleSegment(Z)I
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, LhG;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LhG;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method
