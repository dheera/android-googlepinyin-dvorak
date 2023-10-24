.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lajq;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lajq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:I

    iget-object v2, v0, Lajq;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 14
    iget-object v0, v0, Lajq;->a:[I

    array-length v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:I

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:I

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajq;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    iget-object v4, v0, Lajq;->a:[I

    array-length v6, v4

    .line 23
    if-ge v1, v6, :cond_2

    move v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lajq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;->execute()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 40
    :goto_1
    return v0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 26
    iget v4, v0, Lajq;->a:I

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    .line 28
    if-nez v1, :cond_3

    move v1, v3

    .line 29
    goto :goto_0

    :cond_3
    move v4, v3

    .line 30
    :goto_2
    if-ge v4, v6, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 32
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    iget-object v8, v0, Lajq;->a:[I

    aget v8, v8, v4

    if-ne v7, v8, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    iget-object v7, v0, Lajq;->b:[I

    aget v7, v7, v4

    if-eq v1, v7, :cond_5

    :cond_4
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 36
    goto :goto_0

    :cond_7
    move v0, v3

    .line 40
    goto :goto_1
.end method
