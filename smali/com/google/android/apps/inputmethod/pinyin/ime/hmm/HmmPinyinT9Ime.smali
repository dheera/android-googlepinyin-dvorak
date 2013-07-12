.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;
.source "SourceFile"


# static fields
.field private static a:Lez;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\uff1a"

    aput-object v1, v0, v3

    const-string v1, "\uff1b"

    aput-object v1, v0, v4

    const-string v1, "\u3001"

    aput-object v1, v0, v5

    const-string v1, "\u201c"

    aput-object v1, v0, v6

    const-string v1, "\u201d"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u2018"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u2019"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\uff08"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\uff09"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u300a"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u300b"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u00a5"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u00b7"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u3000"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u2014\u2014"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:[Ljava/lang/String;

    .line 19
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v0, v3

    const-string v1, "?"

    aput-object v1, v0, v4

    const-string v1, "!"

    aput-object v1, v0, v5

    const-string v1, "~"

    aput-object v1, v0, v6

    const-string v1, ":"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ";"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, ">"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->b:[Ljava/lang/String;

    .line 25
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:Lez;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:Lez;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:Lez;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "."

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:Lez;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;-><init>()V

    return-void
.end method


# virtual methods
.method public a([LdU;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    aget-object v1, p1, v0

    .line 45
    iget v1, v1, LdU;->a:I

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a([LdU;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, -0x2725

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->b()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    return-object v0
.end method

.method public handle([LdU;[FI)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    aget-object v2, p1, v0

    .line 56
    iget v0, v2, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v2, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 66
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->finishComposing()V

    .line 59
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:Lez;

    invoke-virtual {v0}, Lez;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->updateTextCandidates(Ljava/util/Iterator;)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->commitText(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 75
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LhL;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-static {v2}, LhL;->a(LdU;)[LdU;

    move-result-object p1

    .line 82
    invoke-static {v2}, LhL;->a(LdU;)[F

    move-result-object p2

    .line 85
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->handle([LdU;[FI)Z

    move-result v0

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x2725
        :pswitch_0
    .end packed-switch
.end method
