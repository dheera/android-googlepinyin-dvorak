.class public final Lacl;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractConvertedComposingTextRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getSeparatorBetweenSegments(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    const-string v0, " "

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
