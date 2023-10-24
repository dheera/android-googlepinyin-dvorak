.class public final Lces;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lces;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:[Lcet;

.field private a:[Lceu;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v0, p0, Lces;->a:I

    .line 4
    iput v0, p0, Lces;->b:I

    .line 5
    invoke-static {}, Lcet;->a()[Lcet;

    move-result-object v0

    iput-object v0, p0, Lces;->a:[Lcet;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lces;->a:F

    .line 7
    invoke-static {}, Lceu;->a()[Lceu;

    move-result-object v0

    iput-object v0, p0, Lces;->a:[Lceu;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lces;->unknownFieldData:Lcii;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lces;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 50
    iget v2, p0, Lces;->a:I

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget v3, p0, Lces;->a:I

    .line 52
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lces;->b:I

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget v3, p0, Lces;->b:I

    .line 55
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Lces;->a:[Lcet;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lces;->a:[Lcet;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lces;->a:[Lcet;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 58
    iget-object v3, p0, Lces;->a:[Lcet;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 63
    :cond_4
    iget v2, p0, Lces;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lces;->a:[Lceu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lces;->a:[Lceu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 69
    :goto_1
    iget-object v2, p0, Lces;->a:[Lceu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 70
    iget-object v2, p0, Lces;->a:[Lceu;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_6

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_7
    return v0
.end method

.method public final a()Lces;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lces;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lces;->a:[Lcet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lces;->a:[Lcet;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 16
    iget-object v1, p0, Lces;->a:[Lcet;

    array-length v1, v1

    new-array v1, v1, [Lcet;

    iput-object v1, v0, Lces;->a:[Lcet;

    move v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lces;->a:[Lcet;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lces;->a:[Lcet;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v0, Lces;->a:[Lcet;

    iget-object v4, p0, Lces;->a:[Lcet;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcet;->a()Lcet;

    move-result-object v4

    aput-object v4, v3, v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21
    :cond_1
    iget-object v1, p0, Lces;->a:[Lceu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lces;->a:[Lceu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22
    iget-object v1, p0, Lces;->a:[Lceu;

    array-length v1, v1

    new-array v1, v1, [Lceu;

    iput-object v1, v0, Lces;->a:[Lceu;

    .line 23
    :goto_1
    iget-object v1, p0, Lces;->a:[Lceu;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 24
    iget-object v1, p0, Lces;->a:[Lceu;

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lces;->a:[Lceu;

    iget-object v3, p0, Lces;->a:[Lceu;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lceu;->a()Lceu;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lces;->a()Lces;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lces;->a()Lces;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 86
    iput v0, p0, Lces;->a:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 90
    iput v0, p0, Lces;->b:I

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lces;->a:[Lcet;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcet;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lces;->a:[Lcet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lcet;

    invoke-direct {v3}, Lcet;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 101
    invoke-virtual {p1}, Lcid;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lces;->a:[Lcet;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcet;

    invoke-direct {v3}, Lcet;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 105
    iput-object v2, p0, Lces;->a:[Lcet;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    iput v0, p0, Lces;->a:F

    goto :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x2a

    .line 112
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lces;->a:[Lceu;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lceu;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lces;->a:[Lceu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lceu;

    invoke-direct {v3}, Lceu;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 120
    invoke-virtual {p1}, Lcid;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lces;->a:[Lceu;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lceu;

    invoke-direct {v3}, Lceu;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 124
    iput-object v2, p0, Lces;->a:[Lceu;

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lces;->a:I

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v2, p0, Lces;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 30
    :cond_0
    iget v0, p0, Lces;->b:I

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lces;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 32
    :cond_1
    iget-object v0, p0, Lces;->a:[Lcet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lces;->a:[Lcet;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lces;->a:[Lcet;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lces;->a:[Lcet;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lces;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 40
    const/4 v0, 0x4

    iget v2, p0, Lces;->a:F

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 41
    :cond_4
    iget-object v0, p0, Lces;->a:[Lceu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lces;->a:[Lceu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 42
    :goto_1
    iget-object v0, p0, Lces;->a:[Lceu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 43
    iget-object v0, p0, Lces;->a:[Lceu;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILcim;)V

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 48
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lces;->a()Lces;

    move-result-object v0

    return-object v0
.end method
