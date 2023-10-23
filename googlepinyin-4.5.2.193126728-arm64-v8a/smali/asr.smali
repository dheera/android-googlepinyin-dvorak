.class final Lasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lasq;


# direct methods
.method constructor <init>(Lasq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasr;->a:Lasq;

    iput-object p2, p0, Lasr;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lasr;->a:Lasq;

    .line 3
    iget-boolean v0, v0, Lasq;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lasr;->a:Lasq;

    iget-object v1, p0, Lasr;->a:Lasq;

    .line 6
    iget-object v1, v1, Lasq;->a:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lasr;->a:Lasq;

    .line 8
    iget-object v2, v2, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 9
    iget-object v3, p0, Lasr;->a:Lasq;

    .line 10
    iget-boolean v3, v3, Lasq;->b:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lasq;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 12
    iget-object v0, p0, Lasr;->a:Lasq;

    .line 14
    iput-object v5, v0, Lasq;->a:Ljava/util/List;

    .line 15
    iput-object v5, v0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 16
    iput-boolean v4, v0, Lasq;->b:Z

    .line 17
    iget-object v0, p0, Lasr;->a:Lasq;

    .line 18
    iput-boolean v4, v0, Lasq;->a:Z

    .line 19
    iget-object v0, p0, Lasr;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 20
    :cond_0
    return-void
.end method
