.class public final Led;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led;->a:Lee;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Led;->a:Lee;

    iget-object v0, v0, Lee;->a:Leh;

    invoke-virtual {v0, p1}, Leh;->b(Ljava/lang/String;)Ldw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Led;->a:Lee;

    iget-object v0, v0, Lee;->a:Leh;

    invoke-virtual {v0}, Leh;->c()V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Led;->a:Lee;

    .line 9
    iput-boolean p1, v0, Lee;->a:Z

    .line 10
    iget-object v1, v0, Lee;->a:Lfq;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lee;->c:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lee;->c:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v0, Lee;->a:Lfq;

    invoke-virtual {v0}, Lfq;->d()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lee;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Led;->a:Lee;

    iget-object v0, v0, Lee;->a:Leh;

    invoke-virtual {v0}, Leh;->c()Z

    move-result v0

    return v0
.end method
