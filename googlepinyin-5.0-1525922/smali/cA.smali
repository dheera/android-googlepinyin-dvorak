.class public final LcA;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSeparatorBetweenSegments(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, " "

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
