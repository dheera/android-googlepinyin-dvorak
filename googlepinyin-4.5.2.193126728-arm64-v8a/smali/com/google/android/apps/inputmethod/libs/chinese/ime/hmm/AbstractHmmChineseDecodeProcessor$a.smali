.class final Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

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
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a()V

    .line 22
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
