.class public final Lcgj;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgj;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcgj;


# instance fields
.field public a:I

.field private a:Lchc;

.field private a:Z

.field private a:[Lcfs;

.field public a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

.field public b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lcgj;->c:I

    .line 10
    iput v1, p0, Lcgj;->d:I

    .line 11
    invoke-static {}, Lcfs;->a()[Lcfs;

    move-result-object v0

    iput-object v0, p0, Lcgj;->a:[Lcfs;

    .line 12
    invoke-static {}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v0

    iput-object v0, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 13
    iput v1, p0, Lcgj;->e:I

    .line 14
    iput v1, p0, Lcgj;->a:I

    .line 15
    iput v1, p0, Lcgj;->f:I

    .line 16
    iput v1, p0, Lcgj;->g:I

    .line 17
    iput v1, p0, Lcgj;->h:I

    .line 18
    iput v1, p0, Lcgj;->i:I

    .line 19
    iput v1, p0, Lcgj;->b:I

    .line 20
    iput-object v2, p0, Lcgj;->a:Lchc;

    .line 21
    iput-boolean v1, p0, Lcgj;->a:Z

    .line 22
    iput v1, p0, Lcgj;->j:I

    .line 23
    iput-boolean v1, p0, Lcgj;->b:Z

    .line 24
    iput-object v2, p0, Lcgj;->unknownFieldData:Lcii;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcgj;->cachedSize:I

    .line 26
    return-void
.end method

.method public static a()[Lcgj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcgj;->a:[Lcgj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcgj;->a:[Lcgj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcgj;

    sput-object v0, Lcgj;->a:[Lcgj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcgj;->a:[Lcgj;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 151
    iget v2, p0, Lcgj;->d:I

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x1

    iget v3, p0, Lcgj;->d:I

    .line 153
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_0
    iget-object v2, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    iget-object v3, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 156
    iget-object v3, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v0

    .line 157
    if-eqz v3, :cond_1

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 161
    :cond_3
    iget v2, p0, Lcgj;->e:I

    if-eqz v2, :cond_4

    .line 162
    const/4 v2, 0x3

    iget v3, p0, Lcgj;->e:I

    .line 163
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_4
    iget v2, p0, Lcgj;->a:I

    if-eqz v2, :cond_5

    .line 165
    const/4 v2, 0x4

    iget v3, p0, Lcgj;->a:I

    .line 166
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_5
    iget v2, p0, Lcgj;->f:I

    if-eqz v2, :cond_6

    .line 168
    const/4 v2, 0x5

    iget v3, p0, Lcgj;->f:I

    .line 169
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_6
    iget v2, p0, Lcgj;->g:I

    if-eqz v2, :cond_7

    .line 171
    const/4 v2, 0x6

    iget v3, p0, Lcgj;->g:I

    .line 172
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_7
    iget v2, p0, Lcgj;->h:I

    if-eqz v2, :cond_8

    .line 174
    const/4 v2, 0x7

    iget v3, p0, Lcgj;->h:I

    .line 175
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_8
    iget v2, p0, Lcgj;->i:I

    if-eqz v2, :cond_9

    .line 177
    const/16 v2, 0x8

    iget v3, p0, Lcgj;->i:I

    .line 178
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_9
    iget v2, p0, Lcgj;->b:I

    if-eqz v2, :cond_a

    .line 180
    const/16 v2, 0x9

    iget v3, p0, Lcgj;->b:I

    .line 181
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_a
    iget-boolean v2, p0, Lcgj;->a:Z

    if-eqz v2, :cond_b

    .line 183
    const/16 v2, 0xa

    .line 184
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_b
    iget v2, p0, Lcgj;->j:I

    if-eqz v2, :cond_c

    .line 187
    const/16 v2, 0xb

    iget v3, p0, Lcgj;->j:I

    .line 188
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_c
    iget-boolean v2, p0, Lcgj;->b:Z

    if-eqz v2, :cond_d

    .line 190
    const/16 v2, 0xc

    .line 191
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_d
    iget-object v2, p0, Lcgj;->a:[Lcfs;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcgj;->a:[Lcfs;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 194
    :goto_1
    iget-object v2, p0, Lcgj;->a:[Lcfs;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 195
    iget-object v2, p0, Lcgj;->a:[Lcfs;

    aget-object v2, v2, v1

    .line 196
    if-eqz v2, :cond_e

    .line 197
    const/16 v3, 0xd

    .line 198
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_f
    iget-object v1, p0, Lcgj;->a:Lchc;

    if-eqz v1, :cond_10

    .line 201
    const/16 v1, 0xe

    iget-object v2, p0, Lcgj;->a:Lchc;

    .line 202
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_10
    iget v1, p0, Lcgj;->c:I

    if-eqz v1, :cond_11

    .line 204
    const/16 v1, 0xf

    iget v2, p0, Lcgj;->c:I

    .line 205
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_11
    return v0
.end method

.method public final a()Lcgj;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, Lcgj;->a:[Lcfs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgj;->a:[Lcfs;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcgj;->a:[Lcfs;

    array-length v1, v1

    new-array v1, v1, [Lcfs;

    iput-object v1, v0, Lcgj;->a:[Lcfs;

    move v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcgj;->a:[Lcfs;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 34
    iget-object v3, p0, Lcgj;->a:[Lcfs;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 35
    iget-object v3, v0, Lcgj;->a:[Lcfs;

    iget-object v4, p0, Lcgj;->a:[Lcfs;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcfs;->a()Lcfs;

    move-result-object v4

    aput-object v4, v3, v1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iput-object v1, v0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 39
    :goto_1
    iget-object v1, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 40
    iget-object v1, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    move-result-object v3

    aput-object v3, v1, v2

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcgj;->a:Lchc;

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcgj;->a:Lchc;

    invoke-virtual {v1}, Lchc;->a()Lchc;

    move-result-object v1

    iput-object v1, v0, Lcgj;->a:Lchc;

    .line 45
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcgj;->a()Lcgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcgj;->a()Lcgj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 215
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 217
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 219
    packed-switch v3, :pswitch_data_0

    .line 222
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcgj;->a(Lcid;I)Z

    goto :goto_0

    .line 220
    :pswitch_0
    iput v3, p0, Lcgj;->d:I

    goto :goto_0

    .line 225
    :sswitch_2
    const/16 v0, 0x12

    .line 226
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-nez v0, :cond_2

    move v0, v1

    .line 228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v3, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 232
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 234
    invoke-virtual {p1}, Lcid;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_2
    iget-object v0, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    goto :goto_1

    .line 236
    :cond_3
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 238
    iput-object v2, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 242
    iput v0, p0, Lcgj;->e:I

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 246
    iput v0, p0, Lcgj;->a:I

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 250
    iput v0, p0, Lcgj;->f:I

    goto :goto_0

    .line 253
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 254
    iput v0, p0, Lcgj;->g:I

    goto :goto_0

    .line 257
    :sswitch_7
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 258
    iput v0, p0, Lcgj;->h:I

    goto/16 :goto_0

    .line 261
    :sswitch_8
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 262
    iput v0, p0, Lcgj;->i:I

    goto/16 :goto_0

    .line 265
    :sswitch_9
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 266
    iput v0, p0, Lcgj;->b:I

    goto/16 :goto_0

    .line 268
    :sswitch_a
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgj;->a:Z

    goto/16 :goto_0

    .line 271
    :sswitch_b
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 272
    iput v0, p0, Lcgj;->j:I

    goto/16 :goto_0

    .line 274
    :sswitch_c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgj;->b:Z

    goto/16 :goto_0

    .line 276
    :sswitch_d
    const/16 v0, 0x6a

    .line 277
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 278
    iget-object v0, p0, Lcgj;->a:[Lcfs;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfs;

    .line 280
    if-eqz v0, :cond_4

    .line 281
    iget-object v3, p0, Lcgj;->a:[Lcfs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 283
    new-instance v3, Lcfs;

    invoke-direct {v3}, Lcfs;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 285
    invoke-virtual {p1}, Lcid;->a()I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 278
    :cond_5
    iget-object v0, p0, Lcgj;->a:[Lcfs;

    array-length v0, v0

    goto :goto_3

    .line 287
    :cond_6
    new-instance v3, Lcfs;

    invoke-direct {v3}, Lcfs;-><init>()V

    aput-object v3, v2, v0

    .line 288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 289
    iput-object v2, p0, Lcgj;->a:[Lcfs;

    goto/16 :goto_0

    .line 291
    :sswitch_e
    iget-object v0, p0, Lcgj;->a:Lchc;

    if-nez v0, :cond_7

    .line 292
    new-instance v0, Lchc;

    invoke-direct {v0}, Lchc;-><init>()V

    iput-object v0, p0, Lcgj;->a:Lchc;

    .line 293
    :cond_7
    iget-object v0, p0, Lcgj;->a:Lchc;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 295
    :sswitch_f
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 297
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 299
    packed-switch v3, :pswitch_data_1

    .line 302
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 303
    invoke-virtual {p0, p1, v0}, Lcgj;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 300
    :pswitch_1
    iput v3, p0, Lcgj;->c:I

    goto/16 :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lcgj;->d:I

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget v2, p0, Lcgj;->d:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Lcgj;->e:I

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x3

    iget v2, p0, Lcgj;->e:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 120
    :cond_3
    iget v0, p0, Lcgj;->a:I

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x4

    iget v2, p0, Lcgj;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 122
    :cond_4
    iget v0, p0, Lcgj;->f:I

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x5

    iget v2, p0, Lcgj;->f:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 124
    :cond_5
    iget v0, p0, Lcgj;->g:I

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x6

    iget v2, p0, Lcgj;->g:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 126
    :cond_6
    iget v0, p0, Lcgj;->h:I

    if-eqz v0, :cond_7

    .line 127
    const/4 v0, 0x7

    iget v2, p0, Lcgj;->h:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 128
    :cond_7
    iget v0, p0, Lcgj;->i:I

    if-eqz v0, :cond_8

    .line 129
    const/16 v0, 0x8

    iget v2, p0, Lcgj;->i:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 130
    :cond_8
    iget v0, p0, Lcgj;->b:I

    if-eqz v0, :cond_9

    .line 131
    const/16 v0, 0x9

    iget v2, p0, Lcgj;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcgj;->a:Z

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcgj;->a:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 134
    :cond_a
    iget v0, p0, Lcgj;->j:I

    if-eqz v0, :cond_b

    .line 135
    const/16 v0, 0xb

    iget v2, p0, Lcgj;->j:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 136
    :cond_b
    iget-boolean v0, p0, Lcgj;->b:Z

    if-eqz v0, :cond_c

    .line 137
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcgj;->b:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 138
    :cond_c
    iget-object v0, p0, Lcgj;->a:[Lcfs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcgj;->a:[Lcfs;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 139
    :goto_1
    iget-object v0, p0, Lcgj;->a:[Lcfs;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 140
    iget-object v0, p0, Lcgj;->a:[Lcfs;

    aget-object v0, v0, v1

    .line 141
    if-eqz v0, :cond_d

    .line 142
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILcim;)V

    .line 143
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_e
    iget-object v0, p0, Lcgj;->a:Lchc;

    if-eqz v0, :cond_f

    .line 145
    const/16 v0, 0xe

    iget-object v1, p0, Lcgj;->a:Lchc;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 146
    :cond_f
    iget v0, p0, Lcgj;->c:I

    if-eqz v0, :cond_10

    .line 147
    const/16 v0, 0xf

    iget v1, p0, Lcgj;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 148
    :cond_10
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 149
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcgj;->a()Lcgj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcgj;

    .line 51
    iget v2, p0, Lcgj;->c:I

    iget v3, p1, Lcgj;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Lcgj;->d:I

    iget v3, p1, Lcgj;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lcgj;->a:[Lcfs;

    iget-object v3, p1, Lcgj;->a:[Lcfs;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    iget-object v3, p1, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget v2, p0, Lcgj;->e:I

    iget v3, p1, Lcgj;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget v2, p0, Lcgj;->a:I

    iget v3, p1, Lcgj;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_8
    iget v2, p0, Lcgj;->f:I

    iget v3, p1, Lcgj;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_9
    iget v2, p0, Lcgj;->g:I

    iget v3, p1, Lcgj;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_a
    iget v2, p0, Lcgj;->h:I

    iget v3, p1, Lcgj;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_b
    iget v2, p0, Lcgj;->i:I

    iget v3, p1, Lcgj;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_c
    iget v2, p0, Lcgj;->b:I

    iget v3, p1, Lcgj;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_d
    iget-object v2, p0, Lcgj;->a:Lchc;

    if-nez v2, :cond_e

    .line 74
    iget-object v2, p1, Lcgj;->a:Lchc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_e
    iget-object v2, p0, Lcgj;->a:Lchc;

    iget-object v3, p1, Lcgj;->a:Lchc;

    invoke-virtual {v2, v3}, Lchc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_f
    iget-boolean v2, p0, Lcgj;->a:Z

    iget-boolean v3, p1, Lcgj;->a:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_10
    iget v2, p0, Lcgj;->j:I

    iget v3, p1, Lcgj;->j:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_11
    iget-boolean v2, p0, Lcgj;->b:Z

    iget-boolean v3, p1, Lcgj;->b:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_12
    iget-object v2, p0, Lcgj;->unknownFieldData:Lcii;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcgj;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 85
    :cond_13
    iget-object v2, p1, Lcgj;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgj;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_14
    iget-object v0, p0, Lcgj;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgj;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->c:I

    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->d:I

    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcgj;->a:[Lcfs;

    .line 91
    invoke-static {v4}, Lcik;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 93
    invoke-static {v4}, Lcik;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->e:I

    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->a:I

    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->f:I

    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->g:I

    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->h:I

    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->i:I

    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->b:I

    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    .line 102
    iget-object v0, p0, Lcgj;->a:Lchc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgj;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgj;->j:I

    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcgj;->b:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcgj;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgj;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcgj;->a:Lchc;

    invoke-virtual {v0}, Lchc;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 103
    goto :goto_1

    :cond_3
    move v2, v3

    .line 105
    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lcgj;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_3
.end method
