.class public final Lcht;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcht;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field public a:Lchu;

.field private a:Lchv;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcht;->a:F

    .line 4
    const/16 v0, 0x64

    iput v0, p0, Lcht;->a:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcht;->b:I

    .line 6
    const/16 v0, 0x3e8

    iput v0, p0, Lcht;->c:I

    .line 7
    const/16 v0, 0x14

    iput v0, p0, Lcht;->d:I

    .line 8
    const/high16 v0, -0x3ec00000    # -12.0f

    iput v0, p0, Lcht;->b:F

    .line 9
    const/high16 v0, -0x3f400000    # -6.0f

    iput v0, p0, Lcht;->c:F

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcht;->d:F

    .line 11
    const/high16 v0, -0x3f600000    # -5.0f

    iput v0, p0, Lcht;->e:F

    .line 12
    iput-object v1, p0, Lcht;->a:Lchu;

    .line 13
    iput-object v1, p0, Lcht;->a:Lchv;

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lcht;->e:I

    .line 15
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcht;->f:F

    .line 16
    iput-object v1, p0, Lcht;->unknownFieldData:Lcii;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcht;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    .line 53
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 54
    iget v1, p0, Lcht;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcht;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lcht;->a:I

    .line 61
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcht;->b:I

    if-eq v1, v3, :cond_2

    .line 63
    iget v1, p0, Lcht;->b:I

    .line 64
    invoke-static {v3, v1}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcht;->c:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcht;->c:I

    .line 67
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcht;->d:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lcht;->d:I

    .line 70
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcht;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x3ec00000    # -12.0f

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcht;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x3f400000    # -6.0f

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lcht;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 83
    const/16 v1, 0x8

    .line 84
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcht;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x3f600000    # -5.0f

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lcht;->a:Lchu;

    if-eqz v1, :cond_9

    .line 92
    iget-object v1, p0, Lcht;->a:Lchu;

    .line 93
    invoke-static {v4, v1}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Lcht;->a:Lchv;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcht;->a:Lchv;

    .line 96
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget v1, p0, Lcht;->e:I

    if-eq v1, v4, :cond_b

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lcht;->e:I

    .line 99
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lcht;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 102
    const/16 v1, 0xd

    .line 103
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    iput v0, p0, Lcht;->a:F

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 118
    iput v0, p0, Lcht;->a:I

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 122
    iput v0, p0, Lcht;->b:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 126
    iput v0, p0, Lcht;->c:I

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 130
    iput v0, p0, Lcht;->d:I

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 134
    iput v0, p0, Lcht;->b:F

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 138
    iput v0, p0, Lcht;->c:F

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    iput v0, p0, Lcht;->d:F

    goto :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 146
    iput v0, p0, Lcht;->e:F

    goto :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lcht;->a:Lchu;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lchu;

    invoke-direct {v0}, Lchu;-><init>()V

    iput-object v0, p0, Lcht;->a:Lchu;

    .line 150
    :cond_1
    iget-object v0, p0, Lcht;->a:Lchu;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lcht;->a:Lchv;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lchv;

    invoke-direct {v0}, Lchv;-><init>()V

    iput-object v0, p0, Lcht;->a:Lchv;

    .line 154
    :cond_2
    iget-object v0, p0, Lcht;->a:Lchv;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 157
    :sswitch_c
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 158
    iput v0, p0, Lcht;->e:I

    goto/16 :goto_0

    .line 161
    :sswitch_d
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    iput v0, p0, Lcht;->f:F

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6d -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x3

    .line 19
    iget v0, p0, Lcht;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcht;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 22
    :cond_0
    iget v0, p0, Lcht;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcht;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 24
    :cond_1
    iget v0, p0, Lcht;->b:I

    if-eq v0, v2, :cond_2

    .line 25
    iget v0, p0, Lcht;->b:I

    invoke-virtual {p1, v2, v0}, Lcie;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcht;->c:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcht;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcht;->d:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcht;->d:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcht;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x3ec00000    # -12.0f

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcht;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 33
    :cond_5
    iget v0, p0, Lcht;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x3f400000    # -6.0f

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcht;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 36
    :cond_6
    iget v0, p0, Lcht;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lcht;->d:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 39
    :cond_7
    iget v0, p0, Lcht;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x3f600000    # -5.0f

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lcht;->e:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcht;->a:Lchu;

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcht;->a:Lchu;

    invoke-virtual {p1, v3, v0}, Lcie;->a(ILcim;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcht;->a:Lchv;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lcht;->a:Lchv;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 46
    :cond_a
    iget v0, p0, Lcht;->e:I

    if-eq v0, v3, :cond_b

    .line 47
    const/16 v0, 0xc

    iget v1, p0, Lcht;->e:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 48
    :cond_b
    iget v0, p0, Lcht;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 50
    const/16 v0, 0xd

    iget v1, p0, Lcht;->f:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 52
    return-void
.end method
