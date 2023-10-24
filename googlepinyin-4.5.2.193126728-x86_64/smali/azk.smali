.class public final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/inputcontext/IInputConnectionParser;


# instance fields
.field private a:Ladw;


# direct methods
.method public constructor <init>(Ladw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazk;->a:Ladw;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    move v0, v1

    move v2, v1

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 57
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    :goto_2
    return v0

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    const/4 v2, 0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 69
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private static a(I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;-><init>()V

    .line 53
    iput p0, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;->c:I

    .line 54
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_0
    if-ltz v2, :cond_5

    .line 72
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 84
    :cond_2
    :goto_2
    return v1

    .line 77
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    const/4 v0, 0x1

    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 80
    goto :goto_2

    .line 82
    :cond_5
    if-nez v0, :cond_2

    .line 84
    const/4 v1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final parseInputConnection(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;
    .locals 11

    .prologue
    .line 4
    new-instance v1, Lcgj;

    invoke-direct {v1}, Lcgj;-><init>()V

    .line 5
    const/4 v2, -0x1

    iput v2, v1, Lcgj;->b:I

    .line 6
    if-nez p3, :cond_c

    .line 7
    const-string v3, ""

    .line 8
    :goto_0
    if-nez p4, :cond_0

    .line 9
    const-string p4, ""

    .line 10
    :cond_0
    if-nez p5, :cond_1

    .line 11
    const-string p5, ""

    .line 12
    :cond_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    .line 13
    const/4 v1, 0x2

    invoke-static {v1}, Lazk;->a(I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v1

    .line 51
    :goto_1
    return-object v1

    .line 14
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v0, p7

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    .line 15
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v0, p7

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    .line 16
    :goto_3
    invoke-static {p4}, Lazk;->a(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 17
    const/4 v1, 0x1

    invoke-static {v1}, Lazk;->a(I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3}, Lazk;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 19
    invoke-static {v3}, Lazk;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 22
    const/4 v1, 0x1

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v3, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 23
    const/4 v1, 0x1

    .line 26
    :cond_6
    invoke-static/range {p5 .. p5}, Lazk;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 27
    invoke-static/range {p5 .. p5}, Lazk;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 29
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    if-ne v4, v6, :cond_a

    if-ne v5, v6, :cond_a

    .line 30
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    .line 31
    const/4 v2, 0x1

    .line 34
    :cond_7
    iget-object v4, p0, Lazk;->a:Ladw;

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v7, Lcgw;

    invoke-direct {v7}, Lcgw;-><init>()V

    .line 40
    iput-object v3, v7, Lcgw;->a:Ljava/lang/String;

    .line 41
    iput-object v5, v7, Lcgw;->b:Ljava/lang/String;

    .line 42
    iput-object v6, v7, Lcgw;->c:Ljava/lang/String;

    .line 43
    iput-boolean v1, v7, Lcgw;->a:Z

    .line 44
    iput-boolean v2, v7, Lcgw;->b:Z

    .line 45
    move/from16 v0, p6

    iput-boolean v0, v7, Lcgw;->c:Z

    .line 46
    invoke-virtual {v4, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v1

    iput-object v1, v7, Lcgw;->a:Lcfq;

    .line 47
    iget-object v1, v4, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x37

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 48
    iget-object v1, v4, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, v7}, Lcom/google/android/keyboard/client/delight4/Decoder;->parseInputContext(Lcgw;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v1

    .line 49
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto/16 :goto_1

    .line 24
    :cond_8
    if-gez v4, :cond_9

    if-ltz v5, :cond_6

    .line 25
    :cond_9
    const/4 v1, 0x1

    invoke-static {v1}, Lazk;->a(I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v1

    goto/16 :goto_1

    .line 32
    :cond_a
    if-gez v4, :cond_b

    if-ltz v5, :cond_7

    .line 33
    :cond_b
    const/4 v1, 0x1

    invoke-static {v1}, Lazk;->a(I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$ParseInputContextResponse;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    move-object v3, p3

    goto/16 :goto_0
.end method
