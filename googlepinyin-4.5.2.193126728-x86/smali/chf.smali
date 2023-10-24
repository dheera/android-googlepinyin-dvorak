.class public final Lchf;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchf;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field private a:[Z

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lchf;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lchf;->b:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcio;->a:[Z

    iput-object v0, p0, Lchf;->a:[Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lchf;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lchf;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a()Lchf;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lchf;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lchf;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lchf;->a:[Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v1, p0, Lchf;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchf;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 16
    iget-object v1, p0, Lchf;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lchf;->b:[Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v1, p0, Lchf;->a:[Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchf;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_2

    .line 18
    iget-object v1, p0, Lchf;->a:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Lchf;->a:[Z

    .line 19
    :cond_2
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcig;->a()I

    move-result v4

    .line 64
    iget-object v0, p0, Lchf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lchf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    move v3, v1

    .line 67
    :goto_0
    iget-object v5, p0, Lchf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 68
    iget-object v5, p0, Lchf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    add-int v0, v4, v2

    .line 75
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lchf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lchf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 79
    :goto_2
    iget-object v4, p0, Lchf;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 80
    iget-object v4, p0, Lchf;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 81
    if-eqz v4, :cond_2

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Lchf;->a:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchf;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 89
    iget-object v1, p0, Lchf;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lchf;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lchf;->a()Lchf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lchf;->a()Lchf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lchf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lchf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p1}, Lcid;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lchf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Lchf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    const/16 v0, 0x12

    .line 115
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lchf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-object v3, p0, Lchf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 121
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 122
    invoke-virtual {p1}, Lcid;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Lchf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 125
    iput-object v2, p0, Lchf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_3
    const/16 v0, 0x18

    .line 128
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lchf;->a:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 130
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 131
    if-eqz v0, :cond_7

    .line 132
    iget-object v3, p0, Lchf;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 134
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 135
    invoke-virtual {p1}, Lcid;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_8
    iget-object v0, p0, Lchf;->a:[Z

    array-length v0, v0

    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 138
    iput-object v2, p0, Lchf;->a:[Z

    goto/16 :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 143
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 144
    :goto_7
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_a

    .line 145
    invoke-virtual {p1}, Lcid;->a()Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 147
    :cond_a
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 148
    iget-object v2, p0, Lchf;->a:[Z

    if-nez v2, :cond_c

    move v2, v1

    .line 149
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 150
    if-eqz v2, :cond_b

    .line 151
    iget-object v4, p0, Lchf;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 153
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 148
    :cond_c
    iget-object v2, p0, Lchf;->a:[Z

    array-length v2, v2

    goto :goto_8

    .line 155
    :cond_d
    iput-object v0, p0, Lchf;->a:[Z

    .line 156
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lchf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lchf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lchf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lchf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lchf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 53
    iget-object v2, p0, Lchf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lchf;->a:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchf;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    :goto_2
    iget-object v0, p0, Lchf;->a:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 59
    const/4 v0, 0x3

    iget-object v2, p0, Lchf;->a:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 62
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lchf;->a()Lchf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lchf;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lchf;

    .line 25
    iget-object v2, p0, Lchf;->a:[Ljava/lang/String;

    iget-object v3, p1, Lchf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lchf;->b:[Ljava/lang/String;

    iget-object v3, p1, Lchf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lchf;->a:[Z

    iget-object v3, p1, Lchf;->a:[Z

    invoke-static {v2, v3}, Lcik;->a([Z[Z)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lchf;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lchf;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    :cond_6
    iget-object v2, p1, Lchf;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lchf;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lchf;->unknownFieldData:Lcii;

    iget-object v1, p1, Lchf;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchf;->a:[Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcik;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchf;->b:[Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcik;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchf;->a:[Z

    .line 40
    invoke-static {v1}, Lcik;->a([Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lchf;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchf;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lchf;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
