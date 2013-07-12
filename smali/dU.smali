.class public final LdU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:LdW;

.field public final a:LdX;

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdW;LdX;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, LdU;->a:I

    .line 109
    iput-object p2, p0, LdU;->a:LdW;

    .line 110
    iput-object p3, p0, LdU;->a:LdX;

    .line 111
    iput-object p4, p0, LdU;->a:Ljava/lang/Object;

    .line 112
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, LdU;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, LdU;

    .line 123
    iget v2, p0, LdU;->a:I

    iget v3, p1, LdU;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LdU;->a:LdW;

    iget-object v3, p1, LdU;->a:LdW;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LdU;->a:LdX;

    iget-object v3, p1, LdU;->a:LdX;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LdU;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, LdU;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LdU;->a:Ljava/lang/Object;

    iget-object v3, p1, LdU;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LdU;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LdU;->a:LdW;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LdU;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LdU;->a:LdX;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LdU;->a:LdW;

    invoke-virtual {v0}, LdW;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LdU;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LdU;->a:LdX;

    invoke-virtual {v0}, LdX;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
