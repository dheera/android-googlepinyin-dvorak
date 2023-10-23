.class public final Lchv;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Z

.field private b:F

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lchv;->a:F

    .line 4
    const/high16 v0, -0x3f800000    # -4.0f

    iput v0, p0, Lchv;->b:F

    .line 5
    const/high16 v0, -0x3f600000    # -5.0f

    iput v0, p0, Lchv;->c:F

    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lchv;->d:F

    .line 7
    iput v1, p0, Lchv;->e:F

    .line 8
    iput v1, p0, Lchv;->f:F

    .line 9
    iput v1, p0, Lchv;->g:F

    .line 10
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lchv;->h:F

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchv;->a:Z

    .line 12
    iput v2, p0, Lchv;->i:F

    .line 13
    iput v1, p0, Lchv;->j:F

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchv;->b:Z

    .line 15
    iput v2, p0, Lchv;->k:F

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lchv;->unknownFieldData:Lcii;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lchv;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    .line 58
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 59
    iget v1, p0, Lchv;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0x3f333333    # 0.7f

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 62
    invoke-static {v5}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lchv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x3f800000    # -4.0f

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lchv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x3f600000    # -5.0f

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lchv;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lchv;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lchv;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lchv;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lchv;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x40000000    # -2.0f

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 96
    const/16 v1, 0x8

    .line 97
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-boolean v1, p0, Lchv;->a:Z

    if-eq v1, v5, :cond_8

    .line 100
    const/16 v1, 0x9

    .line 101
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Lchv;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 105
    const/16 v1, 0xa

    .line 106
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget v1, p0, Lchv;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 110
    const/16 v1, 0xb

    .line 111
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget-boolean v1, p0, Lchv;->b:Z

    if-eqz v1, :cond_b

    .line 114
    const/16 v1, 0xc

    .line 115
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_b
    iget v1, p0, Lchv;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 119
    const/16 v1, 0xd

    .line 120
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    iput v0, p0, Lchv;->a:F

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 135
    iput v0, p0, Lchv;->b:F

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    iput v0, p0, Lchv;->c:F

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 143
    iput v0, p0, Lchv;->d:F

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 147
    iput v0, p0, Lchv;->e:F

    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 151
    iput v0, p0, Lchv;->f:F

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 155
    iput v0, p0, Lchv;->g:F

    goto :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 159
    iput v0, p0, Lchv;->h:F

    goto :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchv;->a:Z

    goto :goto_0

    .line 164
    :sswitch_a
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 165
    iput v0, p0, Lchv;->i:F

    goto :goto_0

    .line 168
    :sswitch_b
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 169
    iput v0, p0, Lchv;->j:F

    goto/16 :goto_0

    .line 171
    :sswitch_c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchv;->b:Z

    goto/16 :goto_0

    .line 174
    :sswitch_d
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 175
    iput v0, p0, Lchv;->k:F

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x60 -> :sswitch_c
        0x6d -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x3f000000    # -8.0f

    .line 19
    iget v0, p0, Lchv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 21
    iget v0, p0, Lchv;->a:F

    invoke-virtual {p1, v4, v0}, Lcie;->a(IF)V

    .line 22
    :cond_0
    iget v0, p0, Lchv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lchv;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 25
    :cond_1
    iget v0, p0, Lchv;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x3f600000    # -5.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lchv;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 28
    :cond_2
    iget v0, p0, Lchv;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lchv;->d:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 31
    :cond_3
    iget v0, p0, Lchv;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lchv;->e:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 34
    :cond_4
    iget v0, p0, Lchv;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lchv;->f:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 37
    :cond_5
    iget v0, p0, Lchv;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lchv;->g:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 40
    :cond_6
    iget v0, p0, Lchv;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lchv;->h:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 43
    :cond_7
    iget-boolean v0, p0, Lchv;->a:Z

    if-eq v0, v4, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-boolean v1, p0, Lchv;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 45
    :cond_8
    iget v0, p0, Lchv;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 47
    const/16 v0, 0xa

    iget v1, p0, Lchv;->i:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 48
    :cond_9
    iget v0, p0, Lchv;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 50
    const/16 v0, 0xb

    iget v1, p0, Lchv;->j:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 51
    :cond_a
    iget-boolean v0, p0, Lchv;->b:Z

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-boolean v1, p0, Lchv;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 53
    :cond_b
    iget v0, p0, Lchv;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lchv;->k:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 57
    return-void
.end method
