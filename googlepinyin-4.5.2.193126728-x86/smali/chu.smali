.class public final Lchu;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

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

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v1, -0x3f800000    # -4.0f

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lchu;->b:F

    .line 4
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lchu;->c:F

    .line 5
    iput v2, p0, Lchu;->d:F

    .line 6
    iput v1, p0, Lchu;->e:F

    .line 7
    iput v2, p0, Lchu;->f:F

    .line 8
    iput v1, p0, Lchu;->g:F

    .line 9
    const v0, 0x3ec90fd8

    iput v0, p0, Lchu;->h:F

    .line 10
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lchu;->i:F

    .line 11
    iput v3, p0, Lchu;->j:F

    .line 12
    const/high16 v0, -0x3f000000    # -8.0f

    iput v0, p0, Lchu;->k:F

    .line 13
    iput v1, p0, Lchu;->l:F

    .line 14
    iput v3, p0, Lchu;->m:F

    .line 15
    iput-boolean v4, p0, Lchu;->a:Z

    .line 16
    iput-boolean v4, p0, Lchu;->b:Z

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lchu;->n:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lchu;->a:F

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lchu;->unknownFieldData:Lcii;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lchu;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v3, -0x3f800000    # -4.0f

    .line 70
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 71
    iget v1, p0, Lchu;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lchu;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0x3f333333    # 0.7f

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Lchu;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lchu;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lchu;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget v1, p0, Lchu;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget v1, p0, Lchu;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0x3ec90fd8

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 103
    const/16 v1, 0xa

    .line 104
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget v1, p0, Lchu;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 108
    const/16 v1, 0xb

    .line 109
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lchu;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 113
    const/16 v1, 0xc

    .line 114
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Lchu;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x3f000000    # -8.0f

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 118
    const/16 v1, 0xd

    .line 119
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget v1, p0, Lchu;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 123
    const/16 v1, 0xe

    .line 124
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_a
    iget v1, p0, Lchu;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 128
    const/16 v1, 0xf

    .line 129
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_b
    iget-boolean v1, p0, Lchu;->a:Z

    if-eqz v1, :cond_c

    .line 132
    const/16 v1, 0x10

    .line 133
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_c
    iget-boolean v1, p0, Lchu;->b:Z

    if-eqz v1, :cond_d

    .line 136
    const/16 v1, 0x11

    .line 137
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_d
    iget v1, p0, Lchu;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    .line 141
    const/16 v1, 0x12

    .line 142
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_e
    iget v1, p0, Lchu;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 146
    const/16 v1, 0x13

    .line 147
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_f
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 150
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 158
    iput v0, p0, Lchu;->b:F

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    iput v0, p0, Lchu;->c:F

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 166
    iput v0, p0, Lchu;->d:F

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 170
    iput v0, p0, Lchu;->e:F

    goto :goto_0

    .line 173
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    iput v0, p0, Lchu;->f:F

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 178
    iput v0, p0, Lchu;->g:F

    goto :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 182
    iput v0, p0, Lchu;->h:F

    goto :goto_0

    .line 185
    :sswitch_8
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 186
    iput v0, p0, Lchu;->i:F

    goto :goto_0

    .line 189
    :sswitch_9
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 190
    iput v0, p0, Lchu;->j:F

    goto :goto_0

    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 194
    iput v0, p0, Lchu;->k:F

    goto :goto_0

    .line 197
    :sswitch_b
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 198
    iput v0, p0, Lchu;->l:F

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 202
    iput v0, p0, Lchu;->m:F

    goto/16 :goto_0

    .line 204
    :sswitch_d
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchu;->a:Z

    goto/16 :goto_0

    .line 206
    :sswitch_e
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchu;->b:Z

    goto/16 :goto_0

    .line 209
    :sswitch_f
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 210
    iput v0, p0, Lchu;->n:F

    goto/16 :goto_0

    .line 213
    :sswitch_10
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 214
    iput v0, p0, Lchu;->a:F

    goto/16 :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x35 -> :sswitch_5
        0x3d -> :sswitch_6
        0x55 -> :sswitch_7
        0x5d -> :sswitch_8
        0x65 -> :sswitch_9
        0x6d -> :sswitch_a
        0x75 -> :sswitch_b
        0x7d -> :sswitch_c
        0x80 -> :sswitch_d
        0x88 -> :sswitch_e
        0x95 -> :sswitch_f
        0x9d -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v2, -0x3f800000    # -4.0f

    .line 22
    iget v0, p0, Lchu;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lchu;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 25
    :cond_0
    iget v0, p0, Lchu;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lchu;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 28
    :cond_1
    iget v0, p0, Lchu;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lchu;->d:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 31
    :cond_2
    iget v0, p0, Lchu;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lchu;->e:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 34
    :cond_3
    iget v0, p0, Lchu;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lchu;->f:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 37
    :cond_4
    iget v0, p0, Lchu;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lchu;->g:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 40
    :cond_5
    iget v0, p0, Lchu;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x3ec90fd8

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lchu;->h:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 43
    :cond_6
    iget v0, p0, Lchu;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Lchu;->i:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 46
    :cond_7
    iget v0, p0, Lchu;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 48
    const/16 v0, 0xc

    iget v1, p0, Lchu;->j:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 49
    :cond_8
    iget v0, p0, Lchu;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 51
    const/16 v0, 0xd

    iget v1, p0, Lchu;->k:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 52
    :cond_9
    iget v0, p0, Lchu;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 54
    const/16 v0, 0xe

    iget v1, p0, Lchu;->l:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 55
    :cond_a
    iget v0, p0, Lchu;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 57
    const/16 v0, 0xf

    iget v1, p0, Lchu;->m:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 58
    :cond_b
    iget-boolean v0, p0, Lchu;->a:Z

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0x10

    iget-boolean v1, p0, Lchu;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 60
    :cond_c
    iget-boolean v0, p0, Lchu;->b:Z

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0x11

    iget-boolean v1, p0, Lchu;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 62
    :cond_d
    iget v0, p0, Lchu;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 64
    const/16 v0, 0x12

    iget v1, p0, Lchu;->n:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 65
    :cond_e
    iget v0, p0, Lchu;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 67
    const/16 v0, 0x13

    iget v1, p0, Lchu;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 68
    :cond_f
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 69
    return-void
.end method
