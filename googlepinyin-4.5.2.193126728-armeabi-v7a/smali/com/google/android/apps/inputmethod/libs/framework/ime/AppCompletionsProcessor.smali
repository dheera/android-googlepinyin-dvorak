.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;
    }
.end annotation


# instance fields
.field private a:Lamx;

.field private a:Landroid/os/Handler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Runnable;

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
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Laqo;

    invoke-direct {v0, p0}, Laqo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Z

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    if-eq v0, p1, :cond_0

    .line 100
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    .line 103
    invoke-static {v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 105
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 11
    :sswitch_0
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a()V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lamx;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 15
    :goto_1
    if-eqz v2, :cond_3

    .line 16
    invoke-static {v3}, Laip;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->d:Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 14
    goto :goto_1

    :cond_3
    move v0, v1

    .line 16
    goto :goto_2

    .line 19
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a()V

    goto :goto_0

    .line 21
    :sswitch_2
    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:J

    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:J

    .line 22
    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->e:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 24
    :sswitch_3
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 26
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    if-eqz v3, :cond_5

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Z

    .line 30
    :cond_5
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v1

    .line 31
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    if-eqz v4, :cond_0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 32
    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 33
    const/16 v3, 0x42

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_6

    const/16 v3, 0x17

    if-ne v2, v3, :cond_7

    .line 34
    :cond_6
    :goto_4
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 38
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 33
    goto :goto_4

    .line 41
    :sswitch_4
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:[Landroid/view/inputmethod/CompletionInfo;

    .line 43
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->d:Z

    if-nez v2, :cond_9

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->e:Z

    if-eqz v2, :cond_b

    :cond_9
    move v2, v0

    .line 44
    :goto_5
    if-eqz v2, :cond_0

    .line 46
    if-eqz v3, :cond_c

    array-length v2, v3

    if-lez v2, :cond_c

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Z

    .line 49
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    invoke-direct {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;)V

    :cond_a
    :goto_6
    move v1, v0

    .line 54
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 43
    goto :goto_5

    .line 50
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Z

    if-nez v1, :cond_a

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Z

    goto :goto_6

    .line 55
    :sswitch_5
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:I

    .line 56
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    if-eqz v3, :cond_0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_d

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;->hasNext()Z

    move-result v4

    .line 67
    invoke-static {v1, v3, v4, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    move v1, v0

    .line 69
    goto/16 :goto_0

    .line 70
    :sswitch_6
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Z

    .line 71
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v4, v5, :cond_0

    .line 72
    if-eqz v3, :cond_f

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    .line 76
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    :goto_8
    move v1, v0

    .line 78
    goto/16 :goto_0

    .line 77
    :cond_f
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    goto :goto_8

    .line 81
    :sswitch_7
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Z

    .line 82
    if-eqz v0, :cond_10

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a()V

    goto/16 :goto_0

    .line 84
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;

    .line 86
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;->a:I

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->b:Z

    .line 88
    invoke-static {v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;->processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    goto/16 :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x6 -> :sswitch_5
        0xb -> :sswitch_6
        0xe -> :sswitch_2
        0x14 -> :sswitch_4
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lamx;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;

    .line 6
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laor;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->c:Z

    .line 7
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f002f

    .line 8
    invoke-virtual {v0, v1}, Laor;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
