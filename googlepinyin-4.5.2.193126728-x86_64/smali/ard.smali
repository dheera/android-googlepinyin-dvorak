.class public final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeDecodeProcessor;

.field public a:[Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lard;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final processMessage(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lard;->a:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v2

    iget-object v3, p0, Lard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;

    .line 6
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 7
    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/Object;

    if-eq v5, v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessor;->doProcess(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->recycle()V

    .line 12
    return v0

    .line 10
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
