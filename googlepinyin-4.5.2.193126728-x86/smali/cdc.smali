.class public final Lcdc;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcdc;


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lcdc;->a:I

    .line 10
    iput v1, p0, Lcdc;->b:I

    .line 11
    iput v1, p0, Lcdc;->c:I

    .line 12
    const/high16 v0, 0x10000

    iput v0, p0, Lcdc;->d:I

    .line 13
    iput v3, p0, Lcdc;->a:F

    .line 14
    iput v1, p0, Lcdc;->e:I

    .line 15
    iput-boolean v2, p0, Lcdc;->a:Z

    .line 16
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcdc;->a:[I

    .line 17
    iput v1, p0, Lcdc;->f:I

    .line 18
    iput v3, p0, Lcdc;->b:F

    .line 19
    iput-boolean v2, p0, Lcdc;->b:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcdc;->a:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcdc;->c:Z

    .line 22
    iput-boolean v2, p0, Lcdc;->d:Z

    .line 23
    iput-boolean v2, p0, Lcdc;->e:Z

    .line 24
    iput-boolean v1, p0, Lcdc;->f:Z

    .line 25
    const v0, 0x40933333    # 4.6f

    iput v0, p0, Lcdc;->c:F

    .line 26
    iput-boolean v1, p0, Lcdc;->g:Z

    .line 27
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->unknownFieldData:Lcii;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcdc;->cachedSize:I

    .line 30
    return-void
.end method

.method public static a()[Lcdc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcdc;->a:[Lcdc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcdc;->a:[Lcdc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcdc;

    sput-object v0, Lcdc;->a:[Lcdc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcdc;->a:[Lcdc;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 81
    iget v1, p0, Lcdc;->a:I

    if-eqz v1, :cond_0

    .line 82
    iget v1, p0, Lcdc;->a:I

    .line 83
    invoke-static {v5, v1}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget v1, p0, Lcdc;->b:I

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget v3, p0, Lcdc;->b:I

    .line 86
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Lcdc;->c:I

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget v3, p0, Lcdc;->c:I

    .line 89
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget v1, p0, Lcdc;->d:I

    const/high16 v3, 0x10000

    if-eq v1, v3, :cond_3

    .line 91
    const/4 v1, 0x4

    iget v3, p0, Lcdc;->d:I

    .line 92
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Lcdc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget v1, p0, Lcdc;->e:I

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    iget v3, p0, Lcdc;->e:I

    .line 100
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget-boolean v1, p0, Lcdc;->a:Z

    if-eq v1, v5, :cond_6

    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget-object v1, p0, Lcdc;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcdc;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 107
    :goto_0
    iget-object v4, p0, Lcdc;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 108
    iget-object v4, p0, Lcdc;->a:[I

    aget v4, v4, v1

    .line 110
    invoke-static {v4}, Lcie;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_7
    add-int/2addr v0, v3

    .line 113
    iget-object v1, p0, Lcdc;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lcdc;->f:I

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0x9

    iget v3, p0, Lcdc;->f:I

    .line 116
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget v1, p0, Lcdc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_a

    .line 119
    const/16 v1, 0xa

    .line 120
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget-boolean v1, p0, Lcdc;->b:Z

    if-eq v1, v5, :cond_b

    .line 123
    const/16 v1, 0xb

    .line 124
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget-object v1, p0, Lcdc;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcdc;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 127
    const/16 v1, 0xc

    iget-object v3, p0, Lcdc;->a:Ljava/lang/String;

    .line 128
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget-boolean v1, p0, Lcdc;->c:Z

    if-eqz v1, :cond_d

    .line 130
    const/16 v1, 0xd

    .line 131
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcdc;->d:Z

    if-eq v1, v5, :cond_e

    .line 134
    const/16 v1, 0xe

    .line 135
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_e
    iget-boolean v1, p0, Lcdc;->e:Z

    if-eq v1, v5, :cond_f

    .line 138
    const/16 v1, 0xf

    .line 139
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_f
    iget-boolean v1, p0, Lcdc;->f:Z

    if-eqz v1, :cond_10

    .line 142
    const/16 v1, 0x10

    .line 143
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_10
    iget v1, p0, Lcdc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v3, 0x40933333    # 4.6f

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_11

    .line 147
    const/16 v1, 0x11

    .line 148
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_11
    iget-boolean v1, p0, Lcdc;->g:Z

    if-eqz v1, :cond_12

    .line 151
    const/16 v1, 0x12

    .line 152
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_12
    iget-object v1, p0, Lcdc;->a:[Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcdc;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v2

    .line 157
    :goto_1
    iget-object v4, p0, Lcdc;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_14

    .line 158
    iget-object v4, p0, Lcdc;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 159
    if-eqz v4, :cond_13

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 163
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164
    :cond_14
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 166
    :cond_15
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 175
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 177
    packed-switch v3, :pswitch_data_0

    .line 180
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 181
    invoke-virtual {p0, p1, v0}, Lcdc;->a(Lcid;I)Z

    goto :goto_0

    .line 178
    :pswitch_0
    iput v3, p0, Lcdc;->a:I

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 187
    packed-switch v3, :pswitch_data_1

    .line 190
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcdc;->a(Lcid;I)Z

    goto :goto_0

    .line 188
    :pswitch_1
    iput v3, p0, Lcdc;->b:I

    goto :goto_0

    .line 194
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 195
    iput v0, p0, Lcdc;->c:I

    goto :goto_0

    .line 198
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 199
    iput v0, p0, Lcdc;->d:I

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 203
    iput v0, p0, Lcdc;->a:F

    goto :goto_0

    .line 205
    :sswitch_6
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 207
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 209
    packed-switch v3, :pswitch_data_2

    .line 212
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 213
    invoke-virtual {p0, p1, v0}, Lcdc;->a(Lcid;I)Z

    goto :goto_0

    .line 210
    :pswitch_2
    iput v3, p0, Lcdc;->e:I

    goto :goto_0

    .line 215
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->a:Z

    goto :goto_0

    .line 217
    :sswitch_8
    const/16 v0, 0x40

    .line 218
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcdc;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v3, p0, Lcdc;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 225
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 226
    aput v3, v2, v0

    .line 227
    invoke-virtual {p1}, Lcid;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_2
    iget-object v0, p0, Lcdc;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 231
    aput v3, v2, v0

    .line 232
    iput-object v2, p0, Lcdc;->a:[I

    goto/16 :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 237
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 238
    :goto_3
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_4

    .line 240
    invoke-virtual {p1}, Lcid;->b()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 243
    iget-object v2, p0, Lcdc;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 244
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 245
    if-eqz v2, :cond_5

    .line 246
    iget-object v4, p0, Lcdc;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 249
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 250
    aput v4, v0, v2

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 243
    :cond_6
    iget-object v2, p0, Lcdc;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 252
    :cond_7
    iput-object v0, p0, Lcdc;->a:[I

    .line 253
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_a
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 257
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 259
    packed-switch v3, :pswitch_data_3

    .line 262
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 263
    invoke-virtual {p0, p1, v0}, Lcdc;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 260
    :pswitch_3
    iput v3, p0, Lcdc;->f:I

    goto/16 :goto_0

    .line 266
    :sswitch_b
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 267
    iput v0, p0, Lcdc;->b:F

    goto/16 :goto_0

    .line 269
    :sswitch_c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->b:Z

    goto/16 :goto_0

    .line 271
    :sswitch_d
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdc;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :sswitch_e
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->c:Z

    goto/16 :goto_0

    .line 275
    :sswitch_f
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->d:Z

    goto/16 :goto_0

    .line 277
    :sswitch_10
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->e:Z

    goto/16 :goto_0

    .line 279
    :sswitch_11
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->f:Z

    goto/16 :goto_0

    .line 282
    :sswitch_12
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 283
    iput v0, p0, Lcdc;->c:F

    goto/16 :goto_0

    .line 285
    :sswitch_13
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->g:Z

    goto/16 :goto_0

    .line 287
    :sswitch_14
    const/16 v0, 0x9a

    .line 288
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 289
    iget-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 290
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_8

    .line 292
    iget-object v3, p0, Lcdc;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 294
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 295
    invoke-virtual {p1}, Lcid;->a()I

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 289
    :cond_9
    iget-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 298
    iput-object v2, p0, Lcdc;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x55 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8d -> :sswitch_12
        0x90 -> :sswitch_13
        0x9a -> :sswitch_14
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 209
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 31
    iget v0, p0, Lcdc;->a:I

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcdc;->a:I

    invoke-virtual {p1, v4, v0}, Lcie;->a(II)V

    .line 33
    :cond_0
    iget v0, p0, Lcdc;->b:I

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v2, p0, Lcdc;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 35
    :cond_1
    iget v0, p0, Lcdc;->c:I

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget v2, p0, Lcdc;->c:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 37
    :cond_2
    iget v0, p0, Lcdc;->d:I

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_3

    .line 38
    const/4 v0, 0x4

    iget v2, p0, Lcdc;->d:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 39
    :cond_3
    iget v0, p0, Lcdc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 41
    const/4 v0, 0x5

    iget v2, p0, Lcdc;->a:F

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 42
    :cond_4
    iget v0, p0, Lcdc;->e:I

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget v2, p0, Lcdc;->e:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 44
    :cond_5
    iget-boolean v0, p0, Lcdc;->a:Z

    if-eq v0, v4, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcdc;->a:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcdc;->a:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcdc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcdc;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 48
    const/16 v2, 0x8

    iget-object v3, p0, Lcdc;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcie;->a(II)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_7
    iget v0, p0, Lcdc;->f:I

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0x9

    iget v2, p0, Lcdc;->f:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 52
    :cond_8
    iget v0, p0, Lcdc;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 54
    const/16 v0, 0xa

    iget v2, p0, Lcdc;->b:F

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 55
    :cond_9
    iget-boolean v0, p0, Lcdc;->b:Z

    if-eq v0, v4, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcdc;->b:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcdc;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcdc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-object v2, p0, Lcdc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 59
    :cond_b
    iget-boolean v0, p0, Lcdc;->c:Z

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcdc;->c:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 61
    :cond_c
    iget-boolean v0, p0, Lcdc;->d:Z

    if-eq v0, v4, :cond_d

    .line 62
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcdc;->d:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 63
    :cond_d
    iget-boolean v0, p0, Lcdc;->e:Z

    if-eq v0, v4, :cond_e

    .line 64
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcdc;->e:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 65
    :cond_e
    iget-boolean v0, p0, Lcdc;->f:Z

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcdc;->f:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 67
    :cond_f
    iget v0, p0, Lcdc;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v2, 0x40933333    # 4.6f

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_10

    .line 69
    const/16 v0, 0x11

    iget v2, p0, Lcdc;->c:F

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 70
    :cond_10
    iget-boolean v0, p0, Lcdc;->g:Z

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcdc;->g:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 72
    :cond_11
    iget-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 73
    :goto_1
    iget-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 74
    iget-object v0, p0, Lcdc;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_12

    .line 76
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILjava/lang/String;)V

    .line 77
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_13
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 79
    return-void
.end method
