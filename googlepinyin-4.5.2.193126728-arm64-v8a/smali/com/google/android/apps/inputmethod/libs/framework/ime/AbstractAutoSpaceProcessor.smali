.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;


# instance fields
.field private a:I

.field private a:Lamx;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

.field private a:Ljava/lang/StringBuilder;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->d:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->e:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Lamx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-static {p1}, Laip;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p1}, Laip;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11026b

    .line 85
    invoke-virtual {p2, v1, v0}, Lamx;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110244

    .line 86
    invoke-virtual {p2, v1, v0}, Lamx;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public abstract b(I)Z
.end method

.method public doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 12
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Landroid/view/inputmethod/EditorInfo;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lamx;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;Lamx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    goto :goto_0

    .line 16
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:I

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:I

    .line 19
    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:I

    .line 20
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-eq v0, v2, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 24
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->e:Z

    if-eqz v2, :cond_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 28
    invoke-static {v2}, Lakd;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-lez v0, :cond_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    goto :goto_0

    .line 31
    :sswitch_4
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    if-ne v4, v0, :cond_4

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->e:Z

    if-eqz v0, :cond_8

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_8

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:I

    .line 40
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v0

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    invoke-interface {v6, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 42
    if-nez v5, :cond_7

    const-string v0, ""

    .line 44
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 47
    :goto_4
    if-eqz v0, :cond_9

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    const-string v5, " "

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 50
    invoke-static {v5, v6, v1, v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 53
    :goto_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->CONVERTED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    if-ne v4, v0, :cond_c

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 58
    :goto_6
    if-eqz v0, :cond_c

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->d:Z

    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->e:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 37
    goto :goto_1

    :cond_6
    move v0, v1

    .line 39
    goto :goto_2

    .line 43
    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int v0, v6, v0

    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v0, v1

    .line 46
    goto :goto_4

    .line 52
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a()V

    goto :goto_5

    .line 56
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a(I)Z

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v1

    .line 59
    goto :goto_7

    .line 62
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c()V

    goto/16 :goto_0

    .line 64
    :sswitch_5
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 65
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b:Z

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->d:Z

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 75
    :goto_8
    if-eqz v0, :cond_e

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    const-string v3, " "

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 78
    invoke-static {v3, v4, v1, v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 74
    goto :goto_8

    .line 80
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b()V

    goto/16 :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x9 -> :sswitch_4
        0xf -> :sswitch_2
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lamx;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 8
    iget-boolean v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Z

    .line 9
    iget-object v1, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v2, 0x7f0f0025

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Laor;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->b:Z

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImeContextDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    .line 5
    return-void
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
