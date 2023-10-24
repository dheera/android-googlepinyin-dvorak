.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeContextAwareProcessor;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;


# static fields
.field private static a:J


# instance fields
.field private a:Lamx;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

.field private a:Ljava/lang/CharSequence;

.field private volatile a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->b:J

    sub-long v4, v0, v4

    sget-wide v6, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 40
    :goto_0
    const/4 v6, 0x2

    if-lt v4, v6, :cond_2

    add-int/lit8 v6, v4, -0x1

    .line 41
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    .line 43
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Ljava/lang/CharSequence;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 45
    invoke-static {v4, v5, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 48
    :goto_2
    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->b:J

    .line 49
    return v2

    :cond_1
    move v4, v3

    .line 39
    goto :goto_0

    :cond_2
    move v4, v3

    .line 42
    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 33
    :cond_0
    :goto_0
    return v1

    .line 10
    :sswitch_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {v2}, Laip;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Lamx;

    const v3, 0x7f110253

    .line 13
    invoke-virtual {v2, v3, v0}, Lamx;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Z

    .line 15
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->b:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1

    .line 17
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 21
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a()Z

    move-result v1

    goto :goto_0

    .line 23
    :cond_2
    if-lez v0, :cond_0

    .line 24
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->b:J

    goto :goto_0

    .line 27
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 28
    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->b:J

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a()Z

    move-result v1

    goto :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 2

    .prologue
    .line 5
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 6
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Lamx;

    .line 7
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f002e

    invoke-virtual {v0, v1}, Laor;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method

.method public setImeContextDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    .line 4
    return-void
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractDoubleSpaceProcessor;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
