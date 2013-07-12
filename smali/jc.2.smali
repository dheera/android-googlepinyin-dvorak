.class final Ljc;
.super LiQ;
.source "SourceFile"


# instance fields
.field private c:LiQ;

.field private d:LiQ;


# direct methods
.method constructor <init>(LiQ;LiQ;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.or("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljc;-><init>(LiQ;LiQ;Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method constructor <init>(LiQ;LiQ;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 763
    invoke-direct {p0, p3}, LiQ;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ;

    iput-object v0, p0, Ljc;->c:LiQ;

    .line 765
    invoke-static {p2}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ;

    iput-object v0, p0, Ljc;->d:LiQ;

    .line 766
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)LiQ;
    .locals 3
    .parameter

    .prologue
    .line 786
    new-instance v0, Ljc;

    iget-object v1, p0, Ljc;->c:LiQ;

    iget-object v2, p0, Ljc;->d:LiQ;

    invoke-direct {v0, v1, v2, p1}, Ljc;-><init>(LiQ;LiQ;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(C)Z
    .locals 1
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, Ljc;->c:LiQ;

    invoke-virtual {v0, p1}, LiQ;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc;->d:LiQ;

    invoke-virtual {v0, p1}, LiQ;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
