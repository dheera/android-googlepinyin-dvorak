.class public final Lbvw;
.super Lbvy;
.source "PG"


# instance fields
.field public a:I

.field public a:Lbvw;

.field public a:[I

.field public b:I

.field public b:[I

.field public c:[I

.field public d:[I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbvy;-><init>(I)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbvw;->b:I

    .line 3
    iput p2, p0, Lbvw;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbwb;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbvw;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lbwb;I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbvw;->a:[I

    aget v0, v0, p2

    return v0
.end method

.method public final a(Lbwb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lbvw;->e:I

    invoke-virtual {p1, v0}, Lbwb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbwb;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbvw;->b:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lbwb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lbvw;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lbvw;->c:[I

    array-length v0, v0

    iput v0, p0, Lbvw;->b:I

    .line 13
    iget-object v0, p0, Lbvw;->a:Lbvw;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbvw;->a:Lbvw;

    invoke-virtual {v0}, Lbvw;->a()V

    .line 15
    iget v0, p0, Lbvw;->b:I

    iget-object v1, p0, Lbvw;->a:Lbvw;

    iget v1, v1, Lbvw;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvw;->b:I

    .line 16
    iget-object v0, p0, Lbvw;->a:Lbvw;

    iget v0, v0, Lbvw;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lbvw;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbvw;->d:I

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lbwb;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    if-ltz p2, :cond_0

    iget-object v0, p0, Lbvw;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lbvw;->a(Lbwb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbvw;->a(Lbwb;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "static "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "static "

    invoke-virtual {p0, p1}, Lbvw;->a(Lbwb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
