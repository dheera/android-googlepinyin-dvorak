.class public abstract Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "[hspnz\\*]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;-><init>()V

    .line 24
    new-instance v0, LiR;

    invoke-direct {v0}, LiR;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->setTokenConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->setInputUnitConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    .line 120
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    .line 122
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->b()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->setTokenConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    new-instance v1, LiQ;

    invoke-direct {v1}, LiQ;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;->setInputUnitConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public handle(Ldr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    iget-object v2, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v1, p1, Ldr;->a:[F

    iget v2, p1, Ldr;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    iget v3, p1, Ldr;->a:I

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    const-string v0, "\'"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->isComposing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LdL;->SPACE:LdL;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a(LdL;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->resetInternalStates()V

    goto :goto_0

    :sswitch_1
    sget-object v2, LdL;->ENTER:LdL;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a(LdL;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->resetInternalStates()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lct;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeIme;->a:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
