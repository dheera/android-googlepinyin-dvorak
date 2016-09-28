.class public final LpM;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Z

.field private a:[Ljava/lang/String;

.field public a:[LpL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, LqA;-><init>()V

    .line 162
    iput v1, p0, LpM;->a:I

    .line 165
    sget-object v0, LpL;->a:[LpL;

    iput-object v0, p0, LpM;->a:[LpL;

    .line 168
    iput-boolean v1, p0, LpM;->a:Z

    .line 171
    sget-object v0, LqD;->a:[Ljava/lang/String;

    iput-object v0, p0, LpM;->a:[Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x1

    iget v2, p0, LpM;->a:I

    .line 207
    invoke-static {v0}, Lqw;->b(I)I

    move-result v0

    invoke-static {v2}, Lqw;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 208
    iget-object v2, p0, LpM;->a:[LpL;

    if-eqz v2, :cond_1

    .line 209
    iget-object v3, p0, LpM;->a:[LpL;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 210
    if-eqz v5, :cond_0

    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-static {v6, v5}, Lqw;->a(ILqA;)I

    move-result v5

    add-int/2addr v0, v5

    .line 209
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-boolean v2, p0, LpM;->a:Z

    if-eqz v2, :cond_2

    .line 217
    const/4 v2, 0x3

    iget-boolean v3, p0, LpM;->a:Z

    .line 218
    invoke-static {v2}, Lqw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 220
    :cond_2
    iget-object v2, p0, LpM;->a:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, LpM;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 222
    iget-object v3, p0, LpM;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 224
    invoke-static {v5}, Lqw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_3
    add-int/2addr v0, v2

    .line 227
    iget-object v1, p0, LpM;->a:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iput v0, p0, LpM;->b:I

    .line 230
    return v0
.end method

.method public a(Lqv;)LpM;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 243
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :sswitch_0
    return-object p0

    .line 249
    :sswitch_1
    invoke-virtual {p1}, Lqv;->c()I

    move-result v0

    iput v0, p0, LpM;->a:I

    goto :goto_0

    .line 253
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 254
    iget-object v0, p0, LpM;->a:[LpL;

    if-nez v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [LpL;

    .line 256
    iget-object v3, p0, LpM;->a:[LpL;

    if-eqz v3, :cond_1

    .line 257
    iget-object v3, p0, LpM;->a:[LpL;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :cond_1
    iput-object v2, p0, LpM;->a:[LpL;

    .line 260
    :goto_2
    iget-object v2, p0, LpM;->a:[LpL;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 261
    iget-object v2, p0, LpM;->a:[LpL;

    new-instance v3, LpL;

    invoke-direct {v3}, LpL;-><init>()V

    aput-object v3, v2, v0

    .line 262
    iget-object v2, p0, LpM;->a:[LpL;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 263
    invoke-virtual {p1}, Lqv;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, LpM;->a:[LpL;

    array-length v0, v0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v2, p0, LpM;->a:[LpL;

    new-instance v3, LpL;

    invoke-direct {v3}, LpL;-><init>()V

    aput-object v3, v2, v0

    .line 267
    iget-object v2, p0, LpM;->a:[LpL;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 271
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpM;->a:Z

    goto :goto_0

    .line 275
    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 276
    iget-object v0, p0, LpM;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 277
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 278
    iget-object v3, p0, LpM;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iput-object v2, p0, LpM;->a:[Ljava/lang/String;

    .line 280
    :goto_3
    iget-object v2, p0, LpM;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 281
    iget-object v2, p0, LpM;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 282
    invoke-virtual {p1}, Lqv;->a()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 285
    :cond_4
    iget-object v2, p0, LpM;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, LpM;->a(Lqv;)LpM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x1

    iget v2, p0, LpM;->a:I

    invoke-virtual {p1, v1, v2}, Lqw;->b(II)V

    .line 186
    iget-object v1, p0, LpM;->a:[LpL;

    if-eqz v1, :cond_1

    .line 187
    iget-object v2, p0, LpM;->a:[LpL;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 188
    if-eqz v4, :cond_0

    .line 189
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lqw;->a(ILqA;)V

    .line 187
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v1, p0, LpM;->a:Z

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-boolean v2, p0, LpM;->a:Z

    invoke-virtual {p1, v1, v2}, Lqw;->a(IZ)V

    .line 196
    :cond_2
    iget-object v1, p0, LpM;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, LpM;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 198
    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILjava/lang/String;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method
