.class public final Laia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

.field private a:[Landroid/view/inputmethod/CompletionInfo;


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 4
    iput-object v0, p0, Laia;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 5
    iput-object p1, p0, Laia;->a:[Landroid/view/inputmethod/CompletionInfo;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Laia;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laia;->a:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Laia;->a:I

    iget-object v1, p0, Laia;->a:[Landroid/view/inputmethod/CompletionInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0}, Laia;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, Laia;->a:[Landroid/view/inputmethod/CompletionInfo;

    iget v2, p0, Laia;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laia;->a:I

    aget-object v2, v1, v2

    .line 14
    if-nez v2, :cond_2

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    :cond_3
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Laia;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v0

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 25
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 31
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
