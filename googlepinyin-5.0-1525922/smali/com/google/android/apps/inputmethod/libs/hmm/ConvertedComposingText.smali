.class public Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inputTypes:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field public isFullMatch:Z

.field public languageIds:[I

.field public text:Ljava/lang/String;

.field public tokens:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[I[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    .line 32
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->inputTypes:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 33
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    .line 34
    return-void
.end method

.method private getLanguageIdsString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTokensString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    const-string v0, "text:%s, tokens:%s, languageIds:%s, isFullMatch:%b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->getTokensString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->getLanguageIdsString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
