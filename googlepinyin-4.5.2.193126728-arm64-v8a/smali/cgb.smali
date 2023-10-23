.class public final Lcgb;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:F

.field private a:I

.field public a:Z

.field private b:F

.field private b:I

.field public b:Z

.field private c:F

.field private c:I

.field public c:Z

.field private d:F

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-boolean v0, p0, Lcgb;->a:Z

    .line 4
    iput-boolean v0, p0, Lcgb;->b:Z

    .line 5
    iput v1, p0, Lcgb;->a:F

    .line 6
    iput-boolean v0, p0, Lcgb;->c:Z

    .line 7
    iput-boolean v0, p0, Lcgb;->f:Z

    .line 8
    iput-boolean v0, p0, Lcgb;->d:Z

    .line 9
    iput-boolean v0, p0, Lcgb;->g:Z

    .line 10
    iput v1, p0, Lcgb;->b:F

    .line 11
    iput-boolean v0, p0, Lcgb;->h:Z

    .line 12
    iput-boolean v0, p0, Lcgb;->e:Z

    .line 13
    iput-boolean v0, p0, Lcgb;->i:Z

    .line 14
    iput v1, p0, Lcgb;->c:F

    .line 15
    iput v1, p0, Lcgb;->d:F

    .line 16
    iput v0, p0, Lcgb;->a:I

    .line 17
    iput v0, p0, Lcgb;->b:I

    .line 18
    iput v0, p0, Lcgb;->c:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcgb;->unknownFieldData:Lcii;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcgb;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 135
    iget-boolean v1, p0, Lcgb;->a:Z

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcgb;->b:Z

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget v1, p0, Lcgb;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget-boolean v1, p0, Lcgb;->c:Z

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget-boolean v1, p0, Lcgb;->f:Z

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-boolean v1, p0, Lcgb;->d:Z

    if-eqz v1, :cond_5

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_5
    iget-boolean v1, p0, Lcgb;->h:Z

    if-eqz v1, :cond_6

    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_6
    iget-boolean v1, p0, Lcgb;->e:Z

    if-eqz v1, :cond_7

    .line 165
    const/16 v1, 0x8

    .line 166
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_7
    iget-boolean v1, p0, Lcgb;->g:Z

    if-eqz v1, :cond_8

    .line 169
    const/16 v1, 0x9

    .line 170
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_8
    iget v1, p0, Lcgb;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 174
    const/16 v1, 0xa

    .line 175
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_9
    iget-boolean v1, p0, Lcgb;->i:Z

    if-eqz v1, :cond_a

    .line 178
    const/16 v1, 0xb

    .line 179
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget v1, p0, Lcgb;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 183
    const/16 v1, 0xc

    .line 184
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget v1, p0, Lcgb;->a:I

    if-eqz v1, :cond_c

    .line 187
    const/16 v1, 0xd

    iget v2, p0, Lcgb;->a:I

    .line 188
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget v1, p0, Lcgb;->b:I

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0xe

    iget v2, p0, Lcgb;->b:I

    .line 191
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, Lcgb;->c:I

    if-eqz v1, :cond_e

    .line 193
    const/16 v1, 0xf

    iget v2, p0, Lcgb;->c:I

    .line 194
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_e
    iget v1, p0, Lcgb;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 197
    const/16 v1, 0x10

    .line 198
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_f
    return v0
.end method

.method public final a()Lcgb;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcgb;->a()Lcgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcgb;->a()Lcgb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 203
    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->a:Z

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->b:Z

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 215
    iput v0, p0, Lcgb;->a:F

    goto :goto_0

    .line 217
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->c:Z

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->f:Z

    goto :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->d:Z

    goto :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->h:Z

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->e:Z

    goto :goto_0

    .line 227
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->g:Z

    goto :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 231
    iput v0, p0, Lcgb;->b:F

    goto :goto_0

    .line 233
    :sswitch_b
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->i:Z

    goto :goto_0

    .line 236
    :sswitch_c
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 237
    iput v0, p0, Lcgb;->c:F

    goto :goto_0

    .line 240
    :sswitch_d
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 241
    iput v0, p0, Lcgb;->a:I

    goto :goto_0

    .line 244
    :sswitch_e
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 245
    iput v0, p0, Lcgb;->b:I

    goto :goto_0

    .line 248
    :sswitch_f
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 249
    iput v0, p0, Lcgb;->c:I

    goto/16 :goto_0

    .line 252
    :sswitch_10
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 253
    iput v0, p0, Lcgb;->d:F

    goto/16 :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x85 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-boolean v0, p0, Lcgb;->a:Z

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcgb;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcgb;->b:Z

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcgb;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 100
    :cond_1
    iget v0, p0, Lcgb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 102
    const/4 v0, 0x3

    iget v1, p0, Lcgb;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcgb;->c:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcgb;->c:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcgb;->f:Z

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcgb;->f:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcgb;->d:Z

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcgb;->d:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 109
    :cond_5
    iget-boolean v0, p0, Lcgb;->h:Z

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcgb;->h:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 111
    :cond_6
    iget-boolean v0, p0, Lcgb;->e:Z

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcgb;->e:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 113
    :cond_7
    iget-boolean v0, p0, Lcgb;->g:Z

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcgb;->g:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 115
    :cond_8
    iget v0, p0, Lcgb;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 117
    const/16 v0, 0xa

    iget v1, p0, Lcgb;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 118
    :cond_9
    iget-boolean v0, p0, Lcgb;->i:Z

    if-eqz v0, :cond_a

    .line 119
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcgb;->i:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 120
    :cond_a
    iget v0, p0, Lcgb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 122
    const/16 v0, 0xc

    iget v1, p0, Lcgb;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 123
    :cond_b
    iget v0, p0, Lcgb;->a:I

    if-eqz v0, :cond_c

    .line 124
    const/16 v0, 0xd

    iget v1, p0, Lcgb;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 125
    :cond_c
    iget v0, p0, Lcgb;->b:I

    if-eqz v0, :cond_d

    .line 126
    const/16 v0, 0xe

    iget v1, p0, Lcgb;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 127
    :cond_d
    iget v0, p0, Lcgb;->c:I

    if-eqz v0, :cond_e

    .line 128
    const/16 v0, 0xf

    iget v1, p0, Lcgb;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 129
    :cond_e
    iget v0, p0, Lcgb;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 131
    const/16 v0, 0x10

    iget v1, p0, Lcgb;->d:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 132
    :cond_f
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 133
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcgb;->a()Lcgb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Lcgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lcgb;

    .line 32
    iget-boolean v2, p0, Lcgb;->a:Z

    iget-boolean v3, p1, Lcgb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v2, p0, Lcgb;->b:Z

    iget-boolean v3, p1, Lcgb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v2, p0, Lcgb;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 37
    iget v3, p1, Lcgb;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v2, p0, Lcgb;->c:Z

    iget-boolean v3, p1, Lcgb;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-boolean v2, p0, Lcgb;->f:Z

    iget-boolean v3, p1, Lcgb;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget-boolean v2, p0, Lcgb;->d:Z

    iget-boolean v3, p1, Lcgb;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_8
    iget-boolean v2, p0, Lcgb;->g:Z

    iget-boolean v3, p1, Lcgb;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_9
    iget v2, p0, Lcgb;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 48
    iget v3, p1, Lcgb;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_a
    iget-boolean v2, p0, Lcgb;->h:Z

    iget-boolean v3, p1, Lcgb;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_b
    iget-boolean v2, p0, Lcgb;->e:Z

    iget-boolean v3, p1, Lcgb;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_c
    iget-boolean v2, p0, Lcgb;->i:Z

    iget-boolean v3, p1, Lcgb;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_d
    iget v2, p0, Lcgb;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 57
    iget v3, p1, Lcgb;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_e
    iget v2, p0, Lcgb;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 60
    iget v3, p1, Lcgb;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_f
    iget v2, p0, Lcgb;->a:I

    iget v3, p1, Lcgb;->a:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_10
    iget v2, p0, Lcgb;->b:I

    iget v3, p1, Lcgb;->b:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_11
    iget v2, p0, Lcgb;->c:I

    iget v3, p1, Lcgb;->c:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_12
    iget-object v2, p0, Lcgb;->unknownFieldData:Lcii;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcgb;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    :cond_13
    iget-object v2, p1, Lcgb;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgb;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_14
    iget-object v0, p0, Lcgb;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgb;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcgb;->a:F

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcgb;->b:F

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcgb;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcgb;->i:Z

    if-eqz v3, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcgb;->c:F

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcgb;->d:F

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcgb;->a:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcgb;->b:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcgb;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    .line 93
    iget-object v0, p0, Lcgb;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_9
    add-int/2addr v0, v1

    .line 95
    return v0

    :cond_1
    move v0, v2

    .line 72
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_1

    :cond_3
    move v0, v2

    .line 76
    goto :goto_2

    :cond_4
    move v0, v2

    .line 77
    goto :goto_3

    :cond_5
    move v0, v2

    .line 78
    goto :goto_4

    :cond_6
    move v0, v2

    .line 79
    goto :goto_5

    :cond_7
    move v0, v2

    .line 82
    goto :goto_6

    :cond_8
    move v0, v2

    .line 83
    goto :goto_7

    :cond_9
    move v1, v2

    .line 84
    goto :goto_8

    .line 94
    :cond_a
    iget-object v0, p0, Lcgb;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_9
.end method
