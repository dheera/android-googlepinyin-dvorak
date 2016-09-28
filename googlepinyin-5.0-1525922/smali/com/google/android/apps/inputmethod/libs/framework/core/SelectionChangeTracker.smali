.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

.field private final a:Ljava/util/LinkedList;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    .line 66
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

    .line 67
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 71
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:Z

    .line 73
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 74
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    .line 75
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    .line 76
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:Z

    .line 77
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v0

    sub-int/2addr v0, p1

    .line 177
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    if-ge v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:J

    sub-long v6, v0, v2

    .line 87
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 88
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(IIIIJ)V

    .line 90
    return-void
.end method

.method public a(IIIIJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p3, p4, :cond_0

    if-lez p4, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

    sget-object v1, LeN;->IME:LeN;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;->onSelectionChanged(LeN;)V

    .line 155
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Z

    .line 112
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Z

    .line 113
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    .line 114
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    .line 115
    if-eq p1, p2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:Z

    .line 116
    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    sub-int v1, p4, p3

    :cond_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 119
    sget-object v1, LeN;->OTHER:LeN;

    .line 120
    const-wide/16 v4, 0x32

    cmp-long v0, p5, v4

    if-ltz v0, :cond_6

    .line 124
    if-ne p1, p4, :cond_2

    if-eq p2, p4, :cond_6

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:Z

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move-object v0, v1

    .line 154
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;->onSelectionChanged(LeN;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 115
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 137
    sget-object v0, LeN;->IME:LeN;

    .line 138
    :goto_3
    if-nez v2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:Z

    if-eqz v1, :cond_3

    .line 145
    sget-object v0, LeN;->IME:LeN;

    goto :goto_2

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 152
    sget-object v0, LeN;->IME:LeN;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:Z

    .line 161
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    sub-int/2addr v0, v1

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v1

    sub-int v0, v1, v0

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    sub-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:Z

    .line 168
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 169
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 187
    return-void
.end method
