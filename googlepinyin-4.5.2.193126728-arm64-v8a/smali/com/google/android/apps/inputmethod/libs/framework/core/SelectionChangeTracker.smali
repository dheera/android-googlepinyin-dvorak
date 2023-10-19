.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lanj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    iget v0, v0, Lanj;->a:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    .line 22
    invoke-virtual {v0}, Lanj;->recycle()V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    .line 24
    sget-object v0, Lanj;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 27
    :cond_1
    iput-object p1, v0, Lanj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 28
    iput p2, v0, Lanj;->a:I

    .line 29
    iput p3, v0, Lanj;->b:I

    .line 30
    iput p4, v0, Lanj;->c:I

    .line 31
    iput p5, v0, Lanj;->d:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v1

    sub-int v2, v1, v0

    .line 8
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v5

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    if-lez p2, :cond_2

    .line 13
    add-int/lit8 v1, p2, -0x1

    add-int v2, v0, v1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:Z

    .line 18
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 19
    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int v2, v0, v1

    .line 15
    if-gez v2, :cond_1

    move v2, v3

    .line 16
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e:I

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    iget v0, v0, Lanj;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    iget v0, v0, Lanj;->c:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    iget v0, v0, Lanj;->d:I

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
