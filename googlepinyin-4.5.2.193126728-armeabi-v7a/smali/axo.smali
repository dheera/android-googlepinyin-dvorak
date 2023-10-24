.class public abstract Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lbrj;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "hmm"

    invoke-static {v0}, Lamd;->b(Ljava/lang/String;)V

    .line 90
    const-string v0, "handwriting"

    invoke-static {v0}, Lamd;->b(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxo;->a:Z

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxo;->a:J

    .line 4
    iput-object p1, p0, Laxo;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    .line 6
    iput-object p2, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    .line 7
    return-void
.end method

.method private final a()Lbrj;
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Laxo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v2, Lbrk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbrk;-><init>(B)V

    .line 82
    invoke-virtual {p0}, Laxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object v1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create handwriting recognizer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Laxo;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Laxo;->a:Lbrj;

    iget-wide v2, p0, Laxo;->a:J

    invoke-virtual {v0, v2, v3}, Lbrj;->a(J)V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxo;->a:J

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxo;->a:Z

    .line 67
    :cond_0
    return-void
.end method

.method private final a(Lbrn;)V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Laxo;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Previous recognition is not stopped"

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Laxo;->a()V

    .line 55
    :cond_0
    iget-object v0, p0, Laxo;->a:Lbrj;

    .line 56
    iget v1, p1, Lbrn;->a:I

    .line 58
    iget v2, p1, Lbrn;->b:I

    .line 59
    const-string v3, ""

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lbrj;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laxo;->a:J

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxo;->a:Z

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Laxo;->a()V

    .line 77
    iput-object v0, p0, Laxo;->a:Lbrj;

    .line 78
    iput-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 79
    return-void
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-nez v0, :cond_1

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->acceptMoreInput()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lbrn;

    .line 16
    iget-boolean v3, p0, Laxo;->a:Z

    .line 17
    iget-boolean v4, p0, Laxo;->a:Z

    if-nez v4, :cond_4

    .line 18
    iget-object v4, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 20
    :cond_3
    invoke-direct {p0, v0}, Laxo;->a(Lbrn;)V

    .line 21
    :cond_4
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v4

    .line 22
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lbrn;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 24
    iget-object v6, p0, Laxo;->a:Lbrj;

    iget-wide v8, p0, Laxo;->a:J

    invoke-virtual {v6, v8, v9, v0}, Lbrj;->a(JLcom/google/android/libraries/handwriting/base/Stroke;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Laxo;->a:Lbrj;

    iget-wide v6, p0, Laxo;->a:J

    invoke-virtual {v0, v6, v7}, Lbrj;->a(J)J

    move-result-wide v6

    .line 27
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    .line 29
    new-array v4, v10, [I

    .line 30
    const/4 v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    if-eqz v3, :cond_7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->UPDATE:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 33
    :goto_2
    iget-object v3, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3, v6, v7, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->updateImeDelegate()V

    .line 36
    :cond_6
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 37
    :goto_3
    if-ge v0, v10, :cond_8

    .line 38
    aget v3, v4, v0

    if-ltz v3, :cond_8

    .line 39
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aget v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v5, -0x2737

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    move v0, v2

    .line 42
    goto/16 :goto_0

    .line 43
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lbrn;

    .line 44
    invoke-direct {p0, v0}, Laxo;->a(Lbrn;)V

    move v0, v2

    .line 45
    goto/16 :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 47
    invoke-direct {p0}, Laxo;->a()V

    move v0, v2

    .line 48
    goto/16 :goto_0

    .line 49
    :sswitch_3
    invoke-direct {p0}, Laxo;->a()V

    move v0, v2

    .line 50
    goto/16 :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x2735 -> :sswitch_2
        -0x2733 -> :sswitch_3
        -0x2732 -> :sswitch_1
        -0x2727 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivate()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Laxo;->a()Lbrj;

    move-result-object v0

    iput-object v0, p0, Laxo;->a:Lbrj;

    .line 71
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Laxo;->a()V

    .line 73
    iput-object v0, p0, Laxo;->a:Lbrj;

    .line 74
    iput-object v0, p0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 75
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Laxo;->a()V

    .line 69
    return-void
.end method
