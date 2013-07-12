.class final Llf;
.super LkS;
.source "SourceFile"


# instance fields
.field private a:I

.field protected final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, LkS;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Llf;->a:I

    .line 34
    iput-object p1, p0, Llf;->a:[B

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Llf;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llf;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected a(III)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, -0x20

    const/16 v4, -0x60

    const/4 v2, -0x1

    const/16 v8, -0x41

    .line 133
    invoke-virtual {p0}, Llf;->d()I

    move-result v0

    add-int v1, v0, p2

    .line 134
    iget-object v5, p0, Llf;->a:[B

    add-int v6, v1, p3

    if-eqz p1, :cond_d

    if-lt v1, v6, :cond_0

    :goto_0
    return p1

    :cond_0
    int-to-byte v7, p1

    if-ge v7, v9, :cond_2

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v8, :cond_e

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    const/16 v0, -0x10

    if-ge v7, v0, :cond_8

    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v5, v1

    if-lt v3, v6, :cond_3

    invoke-static {v7, v0}, Llv;->a(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    if-gt v0, v8, :cond_7

    if-ne v7, v9, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v7, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v8, :cond_e

    :cond_7
    move p1, v2

    goto :goto_0

    :cond_8
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v3, v0

    const/4 v0, 0x0

    if-nez v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v5, v1

    if-lt v3, v6, :cond_f

    invoke-static {v7, v1}, Llv;->a(II)I

    move-result p1

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v4, v3

    move v3, v1

    :goto_1
    if-nez v0, :cond_a

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v5, v3

    if-lt v1, v6, :cond_b

    invoke-static {v7, v4, v0}, Llv;->a(III)I

    move-result p1

    goto :goto_0

    :cond_a
    move v1, v3

    :cond_b
    if-gt v4, v8, :cond_c

    shl-int/lit8 v3, v7, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_c

    if-gt v0, v8, :cond_c

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v8, :cond_e

    :cond_c
    move p1, v2

    goto :goto_0

    :cond_d
    move v0, v1

    :cond_e
    invoke-static {v5, v0, v6}, Llv;->a([BII)I

    move-result p1

    goto :goto_0

    :cond_f
    move v4, v1

    goto :goto_1
.end method

.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Llf;->a:[B

    invoke-virtual {p0}, Llf;->d()I

    move-result v2

    invoke-virtual {p0}, Llf;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 119
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llf;->a:[B

    invoke-virtual {p0}, Llf;->d()I

    move-result v2

    invoke-virtual {p0}, Llf;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public a()LkT;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Llg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llg;-><init>(Llf;B)V

    return-object v0
.end method

.method a(Llf;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-virtual {p1}, Llf;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Llf;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    add-int v0, p2, p3

    invoke-virtual {p1}, Llf;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Llf;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v2, p0, Llf;->a:[B

    .line 188
    iget-object v3, p1, Llf;->a:[B

    .line 189
    invoke-virtual {p0}, Llf;->d()I

    move-result v0

    add-int v4, v0, p3

    .line 190
    invoke-virtual {p0}, Llf;->d()I

    move-result v1

    invoke-virtual {p1}, Llf;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 192
    :goto_0
    if-ge v1, v4, :cond_3

    .line 193
    aget-byte v5, v2, v1

    aget-byte v6, v3, v0

    if-eq v5, v6, :cond_2

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_1
    return v0

    .line 192
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method protected b(III)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v2, p0, Llf;->a:[B

    invoke-virtual {p0}, Llf;->d()I

    move-result v0

    add-int v1, v0, p2

    move v0, v1

    :goto_0
    add-int v3, v1, p3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, p1, 0x1f

    aget-byte v4, v2, v0

    add-int p1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected b([BIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Llf;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Llf;->d()I

    move-result v0

    .line 128
    iget-object v1, p0, Llf;->a:[B

    invoke-virtual {p0}, Llf;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Llv;->a([BII)Z

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Llf;->a:I

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 145
    :cond_0
    instance-of v0, p1, LkS;

    if-nez v0, :cond_1

    move v0, v2

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Llf;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, LkS;

    invoke-virtual {v0}, LkS;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Llf;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    instance-of v0, p1, Llf;

    if-eqz v0, :cond_4

    .line 157
    check-cast p1, Llf;

    invoke-virtual {p0}, Llf;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Llf;->a(Llf;II)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_4
    instance-of v0, p1, Llm;

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Llf;->a:I

    .line 217
    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0}, Llf;->a()I

    move-result v0

    .line 219
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Llf;->b(III)I

    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 223
    :cond_0
    iput v0, p0, Llf;->a:I

    .line 225
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llf;->a()LkT;

    move-result-object v0

    return-object v0
.end method
