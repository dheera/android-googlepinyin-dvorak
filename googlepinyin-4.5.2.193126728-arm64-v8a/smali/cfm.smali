.class public final Lcfm;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfm;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcfm;


# instance fields
.field private a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field private a:[F

.field private b:F

.field public b:I

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:F

.field public c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lcfm;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcfm;->a:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcfm;->a:Z

    .line 12
    iput v2, p0, Lcfm;->a:F

    .line 13
    iput v2, p0, Lcfm;->b:F

    .line 14
    iput v2, p0, Lcfm;->c:F

    .line 15
    iput v1, p0, Lcfm;->b:I

    .line 16
    sget-object v0, Lcio;->a:[F

    iput-object v0, p0, Lcfm;->a:[F

    .line 17
    iput v1, p0, Lcfm;->c:I

    .line 18
    iput-boolean v1, p0, Lcfm;->c:Z

    .line 19
    iput-boolean v1, p0, Lcfm;->b:Z

    .line 20
    iput v1, p0, Lcfm;->d:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcfm;->b:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcfm;->unknownFieldData:Lcii;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcfm;->cachedSize:I

    .line 24
    return-void
.end method

.method public static a()[Lcfm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcfm;->a:[Lcfm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcfm;->a:[Lcfm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcfm;

    sput-object v0, Lcfm;->a:[Lcfm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcfm;->a:[Lcfm;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 133
    iget v1, p0, Lcfm;->a:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget v2, p0, Lcfm;->a:I

    .line 135
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lcfm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lcfm;->a:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-boolean v1, p0, Lcfm;->a:Z

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget v1, p0, Lcfm;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget v1, p0, Lcfm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget v1, p0, Lcfm;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget v1, p0, Lcfm;->b:I

    if-eqz v1, :cond_6

    .line 159
    const/4 v1, 0x7

    iget v2, p0, Lcfm;->b:I

    .line 160
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-object v1, p0, Lcfm;->a:[F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcfm;->a:[F

    array-length v1, v1

    if-lez v1, :cond_7

    .line 162
    iget-object v1, p0, Lcfm;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 163
    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcfm;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 165
    :cond_7
    iget v1, p0, Lcfm;->c:I

    if-eqz v1, :cond_8

    .line 166
    const/16 v1, 0x9

    iget v2, p0, Lcfm;->c:I

    .line 167
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget-boolean v1, p0, Lcfm;->c:Z

    if-eqz v1, :cond_9

    .line 169
    const/16 v1, 0xa

    .line 170
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_9
    iget-boolean v1, p0, Lcfm;->b:Z

    if-eqz v1, :cond_a

    .line 173
    const/16 v1, 0xb

    .line 174
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget v1, p0, Lcfm;->d:I

    if-eqz v1, :cond_b

    .line 177
    const/16 v1, 0xc

    iget v2, p0, Lcfm;->d:I

    .line 178
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget-object v1, p0, Lcfm;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcfm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 180
    const/16 v1, 0xd

    iget-object v2, p0, Lcfm;->b:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_c
    return v0
.end method

.method public final a()Lcfm;
    .locals 2

    .prologue
    .line 25
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lcfm;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfm;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcfm;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcfm;->a:[F

    .line 31
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcfm;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcfm;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 193
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 195
    packed-switch v3, :pswitch_data_0

    .line 198
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lcfm;->a(Lcid;I)Z

    goto :goto_0

    .line 196
    :pswitch_0
    iput v3, p0, Lcfm;->a:I

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfm;->a:Ljava/lang/String;

    goto :goto_0

    .line 203
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->a:Z

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 207
    iput v0, p0, Lcfm;->a:F

    goto :goto_0

    .line 210
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 211
    iput v0, p0, Lcfm;->b:F

    goto :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 215
    iput v0, p0, Lcfm;->c:F

    goto :goto_0

    .line 218
    :sswitch_7
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 219
    iput v0, p0, Lcfm;->b:I

    goto :goto_0

    .line 221
    :sswitch_8
    const/16 v0, 0x45

    .line 222
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Lcfm;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v3, p0, Lcfm;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 229
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 230
    aput v3, v2, v0

    .line 231
    invoke-virtual {p1}, Lcid;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Lcfm;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 235
    aput v3, v2, v0

    .line 236
    iput-object v2, p0, Lcfm;->a:[F

    goto/16 :goto_0

    .line 238
    :sswitch_9
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v2

    .line 240
    div-int/lit8 v3, v0, 0x4

    .line 241
    iget-object v0, p0, Lcfm;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 242
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 243
    if-eqz v0, :cond_4

    .line 244
    iget-object v4, p0, Lcfm;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 247
    invoke-virtual {p1}, Lcid;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 248
    aput v4, v3, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 241
    :cond_5
    iget-object v0, p0, Lcfm;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 250
    :cond_6
    iput-object v3, p0, Lcfm;->a:[F

    .line 251
    invoke-virtual {p1, v2}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 254
    :sswitch_a
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 255
    iput v0, p0, Lcfm;->c:I

    goto/16 :goto_0

    .line 257
    :sswitch_b
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->c:Z

    goto/16 :goto_0

    .line 259
    :sswitch_c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->b:Z

    goto/16 :goto_0

    .line 261
    :sswitch_d
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 263
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 265
    packed-switch v3, :pswitch_data_1

    .line 268
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 269
    invoke-virtual {p0, p1, v0}, Lcfm;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 266
    :pswitch_1
    iput v3, p0, Lcfm;->d:I

    goto/16 :goto_0

    .line 271
    :sswitch_e
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfm;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_9
        0x45 -> :sswitch_8
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
    .end sparse-switch

    .line 195
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
        :pswitch_0
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget v0, p0, Lcfm;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lcfm;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcfm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lcfm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcfm;->a:Z

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcfm;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 105
    :cond_2
    iget v0, p0, Lcfm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 107
    const/4 v0, 0x4

    iget v1, p0, Lcfm;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 108
    :cond_3
    iget v0, p0, Lcfm;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 110
    const/4 v0, 0x5

    iget v1, p0, Lcfm;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 111
    :cond_4
    iget v0, p0, Lcfm;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 113
    const/4 v0, 0x6

    iget v1, p0, Lcfm;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 114
    :cond_5
    iget v0, p0, Lcfm;->b:I

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x7

    iget v1, p0, Lcfm;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcfm;->a:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfm;->a:[F

    array-length v0, v0

    if-lez v0, :cond_7

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfm;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lcfm;->a:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcie;->a(IF)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_7
    iget v0, p0, Lcfm;->c:I

    if-eqz v0, :cond_8

    .line 121
    const/16 v0, 0x9

    iget v1, p0, Lcfm;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 122
    :cond_8
    iget-boolean v0, p0, Lcfm;->c:Z

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcfm;->c:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 124
    :cond_9
    iget-boolean v0, p0, Lcfm;->b:Z

    if-eqz v0, :cond_a

    .line 125
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcfm;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 126
    :cond_a
    iget v0, p0, Lcfm;->d:I

    if-eqz v0, :cond_b

    .line 127
    const/16 v0, 0xc

    iget v1, p0, Lcfm;->d:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 128
    :cond_b
    iget-object v0, p0, Lcfm;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcfm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 129
    const/16 v0, 0xd

    iget-object v1, p0, Lcfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 130
    :cond_c
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 131
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcfm;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcfm;

    .line 37
    iget v2, p0, Lcfm;->a:I

    iget v3, p1, Lcfm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lcfm;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 40
    iget-object v2, p1, Lcfm;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Lcfm;->a:Ljava/lang/String;

    iget-object v3, p1, Lcfm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v2, p0, Lcfm;->a:Z

    iget-boolean v3, p1, Lcfm;->a:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v2, p0, Lcfm;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 47
    iget v3, p1, Lcfm;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_7
    iget v2, p0, Lcfm;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 50
    iget v3, p1, Lcfm;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_8
    iget v2, p0, Lcfm;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 53
    iget v3, p1, Lcfm;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_9
    iget v2, p0, Lcfm;->b:I

    iget v3, p1, Lcfm;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_a
    iget-object v2, p0, Lcfm;->a:[F

    iget-object v3, p1, Lcfm;->a:[F

    invoke-static {v2, v3}, Lcik;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_b
    iget v2, p0, Lcfm;->c:I

    iget v3, p1, Lcfm;->c:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_c
    iget-boolean v2, p0, Lcfm;->c:Z

    iget-boolean v3, p1, Lcfm;->c:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_d
    iget-boolean v2, p0, Lcfm;->b:Z

    iget-boolean v3, p1, Lcfm;->b:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_e
    iget v2, p0, Lcfm;->d:I

    iget v3, p1, Lcfm;->d:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_f
    iget-object v2, p0, Lcfm;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 68
    iget-object v2, p1, Lcfm;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_10
    iget-object v2, p0, Lcfm;->b:Ljava/lang/String;

    iget-object v3, p1, Lcfm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_11
    iget-object v2, p0, Lcfm;->unknownFieldData:Lcii;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcfm;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 73
    :cond_12
    iget-object v2, p1, Lcfm;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfm;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_13
    iget-object v0, p0, Lcfm;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfm;->unknownFieldData:Lcii;

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

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcfm;->a:I

    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    .line 78
    iget-object v0, p0, Lcfm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcfm;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcfm;->a:F

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcfm;->b:F

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcfm;->c:F

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcfm;->b:I

    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcfm;->a:[F

    .line 88
    invoke-static {v4}, Lcik;->a([F)I

    move-result v4

    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcfm;->c:I

    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcfm;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcfm;->b:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfm;->d:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Lcfm;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcfm;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfm;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcfm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 79
    goto :goto_1

    :cond_3
    move v0, v3

    .line 90
    goto :goto_2

    :cond_4
    move v2, v3

    .line 91
    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lcfm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 97
    :cond_6
    iget-object v1, p0, Lcfm;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_5
.end method
