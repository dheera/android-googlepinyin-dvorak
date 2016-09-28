.class public Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;
.super Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;
.source "SourceFile"


# static fields
.field private static a:LeQ;

.field private static final a:Ljava/util/regex/Pattern;

.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const-string v0, "[a-zA-Z2-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:Ljava/util/regex/Pattern;

    .line 25
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "@"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "!"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "~"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, ">"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:[Ljava/lang/String;

    .line 30
    new-instance v0, LeQ;

    invoke-direct {v0}, LeQ;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:LeQ;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LeQ;->a([Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v0

    invoke-virtual {v0}, LcD;->b()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 78
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

.method protected b(Ldr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v2, LdZ;->DECODE:LdZ;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->containsKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget v1, p1, Ldr;->a:I

    .line 87
    invoke-static {v1}, Lec;->a(I)Z

    move-result v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->mapKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:Ljava/lang/StringBuilder;

    aget-object v3, v1, v3

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->mapScores(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[F

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget v3, p1, Ldr;->a:I

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->b(Ldr;)Z

    move-result v0

    goto :goto_0
.end method

.method public handle(Ldr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    iget-object v2, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    .line 49
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, -0x2725

    if-ne v3, v4, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->finishComposing()V

    .line 51
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a:LeQ;

    invoke-virtual {v0}, LeQ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->updateTextCandidates(Ljava/util/Iterator;)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->isComposing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->hasTextCandidates()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->updateTextCandidates(Ljava/util/Iterator;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    sget-object v3, LdZ;->DECODE:LdZ;

    if-ne v0, v3, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->commitText(Ljava/lang/CharSequence;)V

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->handle(Ldr;)Z

    move-result v0

    goto :goto_0
.end method

.method public selectReadingTextCandidate(Ldb;Z)V
    .locals 1

    .prologue
    .line 97
    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectTokenCandidate(Ldb;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishT9HmmIme;->a()V

    goto :goto_0
.end method

.method public shouldHandle(Ldr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHmmIme;->shouldHandle(Ldr;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2725

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
