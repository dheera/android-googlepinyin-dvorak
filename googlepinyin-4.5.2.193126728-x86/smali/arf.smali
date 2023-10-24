.class public final Larf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private a:J

.field private a:Lbqj;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Larf;->a:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Larf;->a:J

    .line 4
    iput v2, p0, Larf;->b:I

    .line 5
    iput v2, p0, Larf;->c:I

    .line 6
    iput v2, p0, Larf;->d:I

    .line 7
    iput-object p1, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 8
    iput-boolean p2, p0, Larf;->a:Z

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    iput-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 10
    new-instance v0, Lbqj;

    invoke-direct {v0}, Lbqj;-><init>()V

    iput-object v0, p0, Larf;->a:Lbqj;

    .line 11
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x300

    if-lt p0, v0, :cond_0

    const/16 v0, 0x36f

    if-le p0, v0, :cond_8

    :cond_0
    const/16 v0, 0x180b

    if-lt p0, v0, :cond_1

    const/16 v0, 0x180d

    if-le p0, v0, :cond_8

    :cond_1
    const/16 v0, 0x1ab0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1aff

    if-le p0, v0, :cond_8

    :cond_2
    const/16 v0, 0x1dc0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1dff

    if-le p0, v0, :cond_8

    :cond_3
    const/16 v0, 0x20d0

    if-lt p0, v0, :cond_4

    const/16 v0, 0x20ff

    if-le p0, v0, :cond_8

    :cond_4
    const v0, 0xfe00

    if-lt p0, v0, :cond_5

    const v0, 0xfe0f

    if-le p0, v0, :cond_8

    :cond_5
    const v0, 0xfe20

    if-lt p0, v0, :cond_6

    const v0, 0xfe2f

    if-le p0, v0, :cond_8

    :cond_6
    const v0, 0x1f3fb

    if-lt p0, v0, :cond_7

    const v0, 0x1f3ff

    if-le p0, v0, :cond_8

    :cond_7
    const v0, 0xe0100

    if-lt p0, v0, :cond_9

    const v0, 0xe01ef

    if-gt p0, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x200d

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 108
    const v0, 0x1f1e6

    if-lt p0, v0, :cond_0

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Z
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v1, p0, Larf;->b:I

    neg-int v1, v1

    iget v2, p0, Larf;->b:I

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 100
    iget v0, p0, Larf;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Larf;->d:I

    if-lez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v1, p0, Larf;->c:I

    iget v2, p0, Larf;->d:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingRegion(II)V

    .line 102
    :cond_1
    return-void
.end method

.method public final a(Lku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Larf;->a:I

    .line 13
    iput v1, p0, Larf;->b:I

    .line 14
    iget-object v0, p1, Lku;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Larf;->c:I

    .line 15
    iget-object v0, p1, Lku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Larf;->d:I

    .line 16
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 17
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 18
    invoke-interface {v0, v1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    iget-object v2, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 25
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->hideTextViewHandles()V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 29
    iget-wide v4, p0, Larf;->a:J

    sub-long v4, v6, v4

    .line 30
    const-wide/16 v8, 0x64

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    const/4 v0, 0x2

    .line 31
    :goto_0
    iget v3, p0, Larf;->a:I

    if-eq p1, v3, :cond_3

    .line 32
    iget v3, p0, Larf;->a:I

    sub-int v3, p1, v3

    mul-int/2addr v0, v3

    .line 33
    iget-boolean v3, p0, Larf;->a:Z

    if-eqz v3, :cond_0

    .line 34
    neg-int v0, v0

    .line 35
    :cond_0
    if-gez v0, :cond_a

    .line 36
    iget-object v3, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    neg-int v4, v0

    shl-int/lit8 v4, v4, 0x5

    .line 37
    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    neg-int v3, v0

    .line 39
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    .line 64
    :goto_1
    neg-int v2, v0

    .line 94
    :cond_2
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 95
    iget v0, p0, Larf;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Larf;->b:I

    .line 96
    :cond_3
    iput p1, p0, Larf;->a:I

    .line 97
    iput-wide v6, p0, Larf;->a:J

    .line 98
    return v1

    :cond_4
    move v0, v1

    .line 30
    goto :goto_0

    .line 41
    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v3

    .line 42
    :goto_2
    if-lez v0, :cond_9

    if-lez v4, :cond_9

    .line 44
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 46
    :goto_3
    if-lez v0, :cond_8

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 48
    invoke-static {v2}, Larf;->c(I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 49
    invoke-static {v2}, Larf;->d(I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 50
    invoke-static {v2}, Larf;->f(I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 51
    invoke-static {v3}, Larf;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 53
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v3

    goto :goto_3

    .line 54
    :cond_7
    invoke-static {v2}, Larf;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    invoke-static {v3}, Larf;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 62
    :cond_8
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_2

    .line 63
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v0, v2, v0

    goto :goto_1

    .line 65
    :cond_a
    iget-object v3, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    shl-int/lit8 v4, v0, 0x5

    .line 66
    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 68
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-lez v0, :cond_2

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 75
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 76
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 77
    invoke-static {v4}, Larf;->c(I)Z

    move-result v8

    if-nez v8, :cond_b

    .line 78
    invoke-static {v4}, Larf;->d(I)Z

    move-result v8

    if-nez v8, :cond_b

    .line 79
    invoke-static {v4}, Larf;->f(I)Z

    move-result v8

    if-nez v8, :cond_b

    .line 80
    invoke-static {v3}, Larf;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 82
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v4

    goto :goto_5

    .line 83
    :cond_c
    invoke-static {v4}, Larf;->e(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 84
    invoke-static {v3}, Larf;->e(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_4
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Larf;->a(I)Z

    .line 104
    iget-object v0, p0, Larf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0xf

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method
