.class public abstract Lcig;
.super Lcim;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcig",
        "<TM;>;>",
        "Lcim;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lcii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcim;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcig;->unknownFieldData:Lcii;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcig;->unknownFieldData:Lcii;

    .line 5
    iget v2, v2, Lcii;->a:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcig;->unknownFieldData:Lcii;

    .line 8
    iget-object v2, v2, Lcii;->a:[Lcij;

    aget-object v2, v2, v0

    .line 10
    invoke-virtual {v2}, Lcij;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :cond_1
    return v1
.end method

.method public a()Lcig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0}, Lcim;->a()Lcim;

    move-result-object v0

    check-cast v0, Lcig;

    .line 77
    invoke-static {p0, v0}, Lcik;->a(Lcig;Lcig;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcig;->a()Lcig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcig;->unknownFieldData:Lcii;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcig;->unknownFieldData:Lcii;

    .line 16
    iget v1, v1, Lcii;->a:I

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcig;->unknownFieldData:Lcii;

    .line 19
    iget-object v1, v1, Lcii;->a:[Lcij;

    aget-object v1, v1, v0

    .line 20
    invoke-virtual {v1, p1}, Lcij;->a(Lcie;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcid;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Lcid;->e()I

    move-result v3

    .line 24
    invoke-virtual {p1, p2}, Lcid;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 27
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 29
    invoke-virtual {p1}, Lcid;->e()I

    move-result v0

    .line 30
    sub-int v5, v0, v3

    .line 31
    if-nez v5, :cond_2

    .line 32
    sget-object v0, Lcio;->a:[B

    .line 38
    :goto_1
    new-instance v3, Lcin;

    invoke-direct {v3, p2, v0}, Lcin;-><init>(I[B)V

    .line 40
    iget-object v0, p0, Lcig;->unknownFieldData:Lcii;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcii;

    invoke-direct {v0}, Lcii;-><init>()V

    iput-object v0, p0, Lcig;->unknownFieldData:Lcii;

    move-object v0, v1

    .line 48
    :goto_2
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcij;

    invoke-direct {v0}, Lcij;-><init>()V

    .line 50
    iget-object v1, p0, Lcig;->unknownFieldData:Lcii;

    .line 51
    invoke-virtual {v1, v4}, Lcii;->b(I)I

    move-result v5

    .line 52
    if-ltz v5, :cond_6

    .line 53
    iget-object v1, v1, Lcii;->a:[Lcij;

    aput-object v0, v1, v5

    .line 74
    :cond_1
    :goto_3
    iget-object v0, v0, Lcij;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-array v0, v5, [B

    .line 34
    iget v6, p1, Lcid;->a:I

    add-int/2addr v3, v6

    .line 35
    iget-object v6, p1, Lcid;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcig;->unknownFieldData:Lcii;

    .line 43
    invoke-virtual {v0, v4}, Lcii;->b(I)I

    move-result v5

    .line 44
    if-ltz v5, :cond_4

    iget-object v6, v0, Lcii;->a:[Lcij;

    aget-object v6, v6, v5

    sget-object v7, Lcii;->a:Lcij;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, v0, Lcii;->a:[Lcij;

    aget-object v0, v0, v5

    goto :goto_2

    .line 54
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    .line 55
    iget v6, v1, Lcii;->a:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lcii;->a:[Lcij;

    aget-object v6, v6, v5

    sget-object v7, Lcii;->a:Lcij;

    if-ne v6, v7, :cond_7

    .line 56
    iget-object v2, v1, Lcii;->a:[I

    aput v4, v2, v5

    .line 57
    iget-object v1, v1, Lcii;->a:[Lcij;

    aput-object v0, v1, v5

    goto :goto_3

    .line 59
    :cond_7
    iget v6, v1, Lcii;->a:I

    iget-object v7, v1, Lcii;->a:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    .line 60
    iget v6, v1, Lcii;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcii;->a(I)I

    move-result v6

    .line 61
    new-array v7, v6, [I

    .line 62
    new-array v6, v6, [Lcij;

    .line 63
    iget-object v8, v1, Lcii;->a:[I

    iget-object v9, v1, Lcii;->a:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v8, v1, Lcii;->a:[Lcij;

    iget-object v9, v1, Lcii;->a:[Lcij;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v7, v1, Lcii;->a:[I

    .line 66
    iput-object v6, v1, Lcii;->a:[Lcij;

    .line 67
    :cond_8
    iget v2, v1, Lcii;->a:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 68
    iget-object v2, v1, Lcii;->a:[I

    iget-object v6, v1, Lcii;->a:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lcii;->a:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, v1, Lcii;->a:[Lcij;

    iget-object v6, v1, Lcii;->a:[Lcij;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lcii;->a:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_9
    iget-object v2, v1, Lcii;->a:[I

    aput v4, v2, v5

    .line 71
    iget-object v2, v1, Lcii;->a:[Lcij;

    aput-object v0, v2, v5

    .line 72
    iget v2, v1, Lcii;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcii;->a:I

    goto/16 :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcig;->a()Lcig;

    move-result-object v0

    return-object v0
.end method
