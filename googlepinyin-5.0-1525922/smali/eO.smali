.class public final LeO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:J

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LeO;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v0

    const-wide/32 v2, 0x800003

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 208
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/32 v2, 0x800000

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 212
    iget-object v0, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, LeO;->a:Z

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, LeO;->a()J

    move-result-wide v0

    iput-wide v0, p0, LeO;->b:J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, LeO;->c:Z

    .line 99
    const/4 v0, 0x0

    iput v0, p0, LeO;->b:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput-boolean v1, p0, LeO;->a:Z

    iput-boolean v1, p0, LeO;->b:Z

    iput v1, p0, LeO;->a:I

    iput-boolean v1, p0, LeO;->c:Z

    iput v1, p0, LeO;->b:I

    iput-boolean v1, p0, LeO;->d:Z

    iput-wide v2, p0, LeO;->b:J

    iput-wide v2, p0, LeO;->c:J

    .line 59
    iput-object p1, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(J)Z

    move-result v0

    iput-boolean v0, p0, LeO;->a:Z

    .line 62
    const-wide/16 v0, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->isStateSupported(J)Z

    move-result v0

    iput-boolean v0, p0, LeO;->b:Z

    .line 64
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, LeO;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LeO;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, LeO;->a:I

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, LeO;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, LeO;->a(JZ)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 108
    iget-boolean v2, p0, LeO;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LeO;->a:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 125
    :cond_1
    :goto_0
    return v0

    .line 111
    :cond_2
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v2, p0, LeO;->b:I

    .line 112
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 125
    iget v2, p0, LeO;->a:I

    if-lez v2, :cond_3

    iget-boolean v2, p0, LeO;->d:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, LeO;->b:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-object v2, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/32 v4, 0x800001

    invoke-interface {v2, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    iput-boolean v0, p0, LeO;->d:Z

    :cond_3
    move v0, v1

    goto :goto_0

    .line 115
    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LeO;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, LeO;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, p0, LeO;->a:I

    if-ne v2, v0, :cond_4

    iget-wide v2, p0, LeO;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, LeO;->b:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    iget-object v0, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_1

    .line 117
    :sswitch_1
    iget v1, p0, LeO;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LeO;->a:I

    goto :goto_0

    .line 119
    :sswitch_2
    iget v1, p0, LeO;->a:I

    if-lez v1, :cond_1

    iget v1, p0, LeO;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LeO;->a:I

    goto :goto_0

    .line 121
    :sswitch_3
    iget-boolean v2, p0, LeO;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LeO;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, LeO;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/32 v4, 0x800000

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    iget-object v1, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v2, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LeO;->c:J

    goto/16 :goto_0

    .line 123
    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LeO;->c:J

    sub-long v4, v2, v4

    sget-wide v6, LeO;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, p0, LeO;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/32 v6, 0x800003

    invoke-interface {v4, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    iput-wide v2, p0, LeO;->c:J

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2731 -> :sswitch_2
        -0x2730 -> :sswitch_1
        -0x271d -> :sswitch_4
        -0x271c -> :sswitch_3
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    iget-boolean v0, p0, LeO;->c:Z

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iput-boolean v4, p0, LeO;->c:Z

    .line 198
    invoke-direct {p0}, LeO;->a()J

    move-result-wide v0

    .line 199
    iget-boolean v2, p0, LeO;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, LeO;->a:I

    if-nez v2, :cond_0

    iget-wide v2, p0, LeO;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p0, LeO;->b:I

    const/16 v3, -0x2731

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LeO;->d:Z

    if-eqz v2, :cond_0

    .line 202
    :cond_2
    invoke-direct {p0, v0, v1, p1}, LeO;->a(JZ)V

    .line 203
    iput-boolean v4, p0, LeO;->d:Z

    goto :goto_0
.end method
