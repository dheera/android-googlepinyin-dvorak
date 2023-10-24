.class final Lalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lalj;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private synthetic a:Ljava/util/List;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lalj;ILjava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalw;->a:Lalj;

    const/4 v0, 0x0

    iput v0, p0, Lalw;->a:I

    iput-object p3, p0, Lalw;->a:Ljava/util/List;

    iput-object p4, p0, Lalw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iput-boolean p5, p0, Lalw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lalw;->a:I

    iget-object v1, p0, Lalw;->a:Lalj;

    .line 3
    iget v1, v1, Lalj;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lalw;->a:Lalj;

    .line 6
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget-object v1, p0, Lalw;->a:Ljava/util/List;

    iget-object v2, p0, Lalw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v3, p0, Lalw;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 8
    :cond_0
    return-void
.end method
