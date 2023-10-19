.class public final Lare;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field public b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "(?:\\b[-\\p{L}\\p{M}\\p{N}_\'&&[^\\x{1F3FB}\\{x1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}]]+|(?:(?:\\p{InEnclosedAlphanumericSupplement}{2}|.(?:\\p{InTags}+|\\x{1F3FB}|\\x{1F3FC}|\\x{1F3FD}|\\x{1F3FE}|\\x{1F3FF})?)(?:\\u200D(?:\\p{InEnclosedAlphanumericSupplement}{2}|.(?:\\p{InTags}+|\\x{1F3FB}|\\x{1F3FC}|\\x{1F3FD}|\\x{1F3FE}|\\x{1F3FF})?)?)*))?(?:\\p{P}|\\p{Z})*+$"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lare;->a:Ljava/util/regex/Pattern;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lare;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lare;->a:Ljava/util/List;

    .line 4
    iput v1, p0, Lare;->b:I

    .line 5
    iput-boolean v1, p0, Lare;->b:Z

    .line 6
    iput v1, p0, Lare;->c:I

    .line 7
    iput v1, p0, Lare;->d:I

    .line 8
    iput-object p1, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    iput-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 77
    sget-object v0, Lare;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lare;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    iget-object v1, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v0, p1, v0

    move v2, v1

    .line 80
    :goto_0
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 82
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 84
    iget-object v2, p0, Lare;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_0

    .line 86
    :cond_0
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 62
    iget-boolean v0, p0, Lare;->b:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, ""

    .line 76
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 65
    invoke-virtual {p0, p1}, Lare;->a(I)Z

    .line 66
    iput-boolean v5, p0, Lare;->a:Z

    .line 67
    iget-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v5, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 69
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    iget-object v1, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    .line 73
    iget-object v1, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 75
    invoke-interface {v1, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lare;->b:Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lare;->a:Z

    .line 91
    return-void
.end method

.method public final a(Lku;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lare;->b:I

    .line 12
    iput-boolean v0, p0, Lare;->b:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lare;->a:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lare;->a:Z

    .line 16
    iget-object v0, p1, Lku;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lare;->c:I

    .line 17
    iget-object v0, p1, Lku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lare;->d:I

    .line 18
    iget-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->hideTextViewHandles()V

    .line 19
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p0, Lare;->b:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return v5

    .line 22
    :cond_0
    iget-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    iget v0, p0, Lare;->b:I

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 25
    iget-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 27
    :cond_1
    iget v0, p0, Lare;->b:I

    if-ne v2, v0, :cond_5

    move v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    iget-object v3, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->offsetSelection(II)V

    .line 56
    :cond_2
    iget v1, p0, Lare;->b:I

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    iget v1, p0, Lare;->c:I

    if-gtz v1, :cond_3

    iget v1, p0, Lare;->d:I

    if-lez v1, :cond_4

    .line 57
    :cond_3
    iget-object v1, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v3, p0, Lare;->c:I

    iget v4, p0, Lare;->d:I

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingRegion(II)V

    .line 58
    :cond_4
    iget-object v1, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 59
    iget v1, p0, Lare;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lare;->a:I

    .line 60
    iput v2, p0, Lare;->b:I

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lare;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 31
    iget-object v0, p0, Lare;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v3, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    .line 32
    iput v1, p0, Lare;->a:I

    .line 33
    if-nez v0, :cond_8

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lare;->a:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    iget v3, p0, Lare;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    :goto_2
    neg-int v0, v2

    .line 50
    iget-object v3, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 51
    invoke-direct {p0, v0}, Lare;->a(I)V

    .line 52
    :cond_7
    iget-object v3, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lare;->a:Ljava/util/List;

    iget v4, p0, Lare;->b:I

    neg-int v4, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_1

    .line 38
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    .line 40
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, p0, Lare;->a:I

    .line 42
    :cond_9
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 43
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    :cond_a
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lare;->a:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lare;->a:Ljava/util/List;

    iget v3, p0, Lare;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
