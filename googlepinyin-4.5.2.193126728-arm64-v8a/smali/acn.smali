.class final Lacn;
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
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput-object v0, p0, Lacn;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 7
    iput-object v0, p0, Lacn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 8
    iput-object p2, p0, Lacn;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 9
    iput-object p1, p0, Lacn;->a:Ljava/util/Iterator;

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lacn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lacn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iget-object v2, p0, Lacn;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v3, p0, Lacn;->a:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->fillCandidateTokens(ILjava/util/List;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacn;->a:Ljava/util/List;

    .line 19
    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, Lacn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 23
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 24
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Ljava/lang/CharSequence;

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Landroid/net/Uri;

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 29
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Z

    iput-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Z

    .line 30
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    iput-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Z

    .line 31
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:I

    .line 32
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:I

    .line 33
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Z

    iput-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Z

    .line 37
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
