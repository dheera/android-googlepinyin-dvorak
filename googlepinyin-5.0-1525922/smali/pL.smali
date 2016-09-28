.class public final LpL;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[LpL;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [LpL;

    sput-object v0, LpL;->a:[LpL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, LqA;-><init>()V

    .line 13
    sget-object v0, LqD;->a:[Ljava/lang/String;

    iput-object v0, p0, LpL;->a:[Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LpL;->a:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpL;->a:J

    .line 22
    sget-object v0, LqD;->a:[I

    iput-object v0, p0, LpL;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    iget-object v0, p0, LpL;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LpL;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 59
    iget-object v3, p0, LpL;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 61
    invoke-static {v5}, Lqw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v0, v2, 0x0

    .line 64
    iget-object v2, p0, LpL;->a:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 66
    :goto_1
    iget-object v2, p0, LpL;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget-object v3, p0, LpL;->a:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget-wide v2, p0, LpL;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x3

    iget-wide v4, p0, LpL;->a:J

    .line 72
    invoke-static {v2, v4, v5}, Lqw;->a(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    iget-object v2, p0, LpL;->a:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, LpL;->a:[I

    array-length v2, v2

    if-lez v2, :cond_4

    .line 76
    iget-object v3, p0, LpL;->a:[I

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 78
    invoke-static {v5}, Lqw;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_3
    add-int/2addr v0, v2

    .line 81
    iget-object v1, p0, LpL;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iput v0, p0, LpL;->b:I

    .line 84
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Lqv;)LpL;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 104
    iget-object v0, p0, LpL;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 105
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 106
    iget-object v2, p0, LpL;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v1, p0, LpL;->a:[Ljava/lang/String;

    .line 108
    :goto_1
    iget-object v1, p0, LpL;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, LpL;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 110
    invoke-virtual {p1}, Lqv;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, LpL;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpL;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, LpL;->a:J

    goto :goto_0

    .line 125
    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 126
    iget-object v0, p0, LpL;->a:[I

    array-length v0, v0

    .line 127
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 128
    iget-object v2, p0, LpL;->a:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-object v1, p0, LpL;->a:[I

    .line 130
    :goto_2
    iget-object v1, p0, LpL;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v1, p0, LpL;->a:[I

    invoke-virtual {p1}, Lqv;->b()I

    move-result v2

    aput v2, v1, v0

    .line 132
    invoke-virtual {p1}, Lqv;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v1, p0, LpL;->a:[I

    invoke-virtual {p1}, Lqv;->b()I

    move-result v2

    aput v2, v1, v0

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, LpL;->a(Lqv;)LpL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LpL;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, LpL;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 38
    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lqw;->a(ILjava/lang/String;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LpL;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, LpL;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lqw;->a(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-wide v2, p0, LpL;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-wide v2, p0, LpL;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lqw;->a(IJ)V

    .line 47
    :cond_2
    iget-object v1, p0, LpL;->a:[I

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, LpL;->a:[I

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget v3, v1, v0

    .line 49
    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lqw;->a(II)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method
