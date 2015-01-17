.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;


# instance fields
.field private mInputUnitConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

.field private mSegmentConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

.field private mTokenConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertInputUnitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mInputUnitConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mInputUnitConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final convertSegmentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mSegmentConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mSegmentConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final convertTokenString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mTokenConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mTokenConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final setInputUnitConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mInputUnitConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 35
    return-object p0
.end method

.method public final setSegmentConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mSegmentConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 19
    return-object p0
.end method

.method public final setTokenConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->mTokenConverter:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 27
    return-object p0
.end method
