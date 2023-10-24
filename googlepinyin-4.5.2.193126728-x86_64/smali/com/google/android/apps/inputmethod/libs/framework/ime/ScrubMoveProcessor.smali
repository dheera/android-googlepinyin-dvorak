.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:J

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x2

    .line 28
    :goto_1
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:I

    if-eq v0, v3, :cond_4

    .line 29
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:I

    sub-int v3, v0, v3

    mul-int/2addr v2, v3

    .line 30
    if-gez v2, :cond_5

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    neg-int v4, v2

    shl-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 51
    :cond_0
    :goto_2
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int v1, v2, v1

    .line 46
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 47
    invoke-static {v1, v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(IILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 49
    :cond_4
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:I

    .line 50
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:J

    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    neg-int v1, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    shl-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_3

    .line 45
    :catch_1
    move-exception v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_3
.end method


# virtual methods
.method public doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->HANDLE_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    if-eq v2, v3, :cond_0

    .line 20
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 10
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 11
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 18
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    move v0, v1

    .line 19
    goto :goto_0

    .line 13
    :sswitch_1
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 16
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x274e -> :sswitch_0
        -0x274d -> :sswitch_1
        -0x2746 -> :sswitch_0
        -0x2745 -> :sswitch_0
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 6
    return-void
.end method

.method public setImeContextDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ScrubMoveProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    .line 24
    return-void
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 22
    const/16 v2, -0x274d

    if-eq v1, v2, :cond_0

    const/16 v2, -0x2745

    if-eq v1, v2, :cond_0

    const/16 v2, -0x2746

    if-eq v1, v2, :cond_0

    const/16 v2, -0x274e

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
