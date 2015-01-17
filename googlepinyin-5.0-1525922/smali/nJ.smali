.class final LnJ;
.super Lnw;
.source "SourceFile"


# instance fields
.field private c:Lnw;

.field private d:Lnw;


# direct methods
.method constructor <init>(Lnw;Lnw;)V
    .locals 2

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

    invoke-direct {p0, p1, p2, v0}, LnJ;-><init>(Lnw;Lnw;Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method constructor <init>(Lnw;Lnw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p3}, Lnw;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    iput-object v0, p0, LnJ;->c:Lnw;

    .line 765
    invoke-static {p2}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    iput-object v0, p0, LnJ;->d:Lnw;

    .line 766
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lnw;
    .locals 3

    .prologue
    .line 786
    new-instance v0, LnJ;

    iget-object v1, p0, LnJ;->c:Lnw;

    iget-object v2, p0, LnJ;->d:Lnw;

    invoke-direct {v0, v1, v2, p1}, LnJ;-><init>(Lnw;Lnw;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, LnJ;->c:Lnw;

    invoke-virtual {v0, p1}, Lnw;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnJ;->d:Lnw;

    invoke-virtual {v0, p1}, Lnw;->a(C)Z

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
