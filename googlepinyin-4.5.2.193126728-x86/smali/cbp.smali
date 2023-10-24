.class public final Lcbp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    instance-of v1, p1, Lcbp;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcbp;

    iget-object v1, p0, Lcbp;->a:Ljava/lang/String;

    iget-object v2, p1, Lcbp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcbp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcbp;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcbp;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcbp;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lgc;->a(Ljava/lang/Object;)Lbih;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lcbp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbih;->a(Ljava/lang/String;Ljava/lang/Object;)Lbih;

    move-result-object v0

    const-string v1, "apiKey"

    invoke-virtual {v0, v1, v3}, Lbih;->a(Ljava/lang/String;Ljava/lang/Object;)Lbih;

    move-result-object v0

    const-string v1, "databaseUrl"

    invoke-virtual {v0, v1, v3}, Lbih;->a(Ljava/lang/String;Ljava/lang/Object;)Lbih;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcbp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbih;->a(Ljava/lang/String;Ljava/lang/Object;)Lbih;

    move-result-object v0

    const-string v1, "storageBucket"

    invoke-virtual {v0, v1, v3}, Lbih;->a(Ljava/lang/String;Ljava/lang/Object;)Lbih;

    move-result-object v0

    invoke-virtual {v0}, Lbih;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
