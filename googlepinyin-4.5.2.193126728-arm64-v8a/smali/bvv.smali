.class public final Lbvv;
.super Lbvy;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbvy;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lbwb;)I
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Lbwb;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget v1, p0, Lbvv;->c:I

    .line 6
    iget v2, p1, Lbwb;->a:I

    .line 7
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a(Lbwb;I)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lbvv;->a(Lbwb;)I

    move-result v0

    invoke-static {p2, v0}, Labi;->a(II)I

    .line 9
    iget v0, p0, Lbvv;->c:I

    .line 10
    iget v1, p1, Lbwb;->a:I

    .line 11
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 12
    iget v1, p1, Lbwb;->a:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lbwb;->a:I

    .line 16
    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lbwb;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(Lbwb;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lbvv;->a(Lbwb;)I

    move-result v0

    invoke-static {p2, v0}, Labi;->a(II)I

    .line 18
    const/16 v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbwb;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lbvv;->a(Lbwb;)I

    move-result v0

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
