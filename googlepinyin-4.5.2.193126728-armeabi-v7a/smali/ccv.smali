.class public final Lccv;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Z

.field private a:[F

.field private a:[Ljava/lang/String;

.field private b:F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v1, p0, Lccv;->a:I

    .line 4
    sget-object v0, Lcio;->a:[F

    iput-object v0, p0, Lccv;->a:[F

    .line 5
    iput v2, p0, Lccv;->a:F

    .line 6
    iput v2, p0, Lccv;->b:F

    .line 7
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lccv;->a:[Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lccv;->a:Z

    .line 9
    iput-boolean v1, p0, Lccv;->b:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lccv;->unknownFieldData:Lcii;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lccv;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 38
    iget v2, p0, Lccv;->a:I

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget v3, p0, Lccv;->a:I

    .line 40
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget-object v2, p0, Lccv;->a:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lccv;->a:[F

    array-length v2, v2

    if-lez v2, :cond_1

    .line 42
    iget-object v2, p0, Lccv;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 43
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lccv;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Lccv;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lccv;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lccv;->a:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lccv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 58
    :goto_0
    iget-object v4, p0, Lccv;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 59
    iget-object v4, p0, Lccv;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 60
    if-eqz v4, :cond_4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_5
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-boolean v1, p0, Lccv;->a:Z

    if-eqz v1, :cond_7

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-boolean v1, p0, Lccv;->b:Z

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 84
    iput v0, p0, Lccv;->a:I

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x15

    .line 87
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lccv;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lccv;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 95
    aput v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lcid;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lccv;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 100
    aput v3, v2, v0

    .line 101
    iput-object v2, p0, Lccv;->a:[F

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v2

    .line 105
    div-int/lit8 v3, v0, 0x4

    .line 106
    iget-object v0, p0, Lccv;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v4, p0, Lccv;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 112
    invoke-virtual {p1}, Lcid;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 113
    aput v4, v3, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lccv;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_6
    iput-object v3, p0, Lccv;->a:[F

    .line 116
    invoke-virtual {p1, v2}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lccv;->a:F

    goto/16 :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lccv;->b:F

    goto/16 :goto_0

    .line 126
    :sswitch_6
    const/16 v0, 0x2a

    .line 127
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lccv;->a:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 129
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v3, p0, Lccv;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 133
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    invoke-virtual {p1}, Lcid;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 128
    :cond_8
    iget-object v0, p0, Lccv;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 137
    iput-object v2, p0, Lccv;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccv;->a:Z

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccv;->b:Z

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 13
    iget v0, p0, Lccv;->a:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v2, p0, Lccv;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lccv;->a:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccv;->a:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lccv;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    const/4 v2, 0x2

    iget-object v3, p0, Lccv;->a:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcie;->a(IF)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lccv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v2, p0, Lccv;->a:F

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lccv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v2, p0, Lccv;->b:F

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 25
    :cond_3
    iget-object v0, p0, Lccv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lccv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    :goto_1
    iget-object v0, p0, Lccv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 27
    iget-object v0, p0, Lccv;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_5
    iget-boolean v0, p0, Lccv;->a:Z

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lccv;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 33
    :cond_6
    iget-boolean v0, p0, Lccv;->b:Z

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Lccv;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 36
    return-void
.end method
