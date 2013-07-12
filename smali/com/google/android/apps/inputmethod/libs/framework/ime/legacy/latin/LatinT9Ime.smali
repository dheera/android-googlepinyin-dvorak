.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;
.source "SourceFile"


# static fields
.field private static final a:Lez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lez;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "@"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ";"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\'"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\""

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "`"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "$"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "%"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "^"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "&"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "*"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "("

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, ")"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "-"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "_"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "="

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "+"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "/"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "|"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "["

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "]"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "{"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "}"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "<"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, ">"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lez;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a:Lez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(LdU;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 40
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a(Ljava/lang/String;)Z

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->d(LdU;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a:Ldx;

    .line 53
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a:Lez;

    invoke-virtual {v0}, Lez;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a:Ljava/util/Iterator;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 55
    return v1
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 27
    new-instance v0, LfX;

    invoke-direct {v0}, LfX;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/LatinT9Ime;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->initialize(Landroid/content/Context;)V

    .line 29
    return-void
.end method
