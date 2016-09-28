.class public final Lqp;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:LpX;

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, LqA;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lqp;->a:LpX;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lqp;->a:Ljava/lang/String;

    .line 210
    sget-object v0, LqD;->a:[Ljava/lang/String;

    iput-object v0, p0, Lqp;->a:[Ljava/lang/String;

    .line 201
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 236
    .line 237
    iget-object v0, p0, Lqp;->a:LpX;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x1

    iget-object v2, p0, Lqp;->a:LpX;

    .line 239
    invoke-static {v0, v2}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 241
    :goto_0
    const/4 v2, 0x2

    iget-object v3, p0, Lqp;->a:Ljava/lang/String;

    .line 242
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    iget-object v2, p0, Lqp;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqp;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 245
    iget-object v3, p0, Lqp;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 247
    invoke-static {v5}, Lqw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_0
    add-int/2addr v0, v2

    .line 250
    iget-object v1, p0, Lqp;->a:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iput v0, p0, Lqp;->b:I

    .line 253
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lqp;->a(Lqv;)Lqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_0

    .line 266
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :sswitch_0
    return-object p0

    .line 272
    :sswitch_1
    iget-object v0, p0, Lqp;->a:LpX;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqp;->a:LpX;

    .line 275
    :cond_1
    iget-object v0, p0, Lqp;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 279
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqp;->a:Ljava/lang/String;

    goto :goto_0

    .line 283
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 284
    iget-object v0, p0, Lqp;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 285
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lqp;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v1, p0, Lqp;->a:[Ljava/lang/String;

    .line 288
    :goto_1
    iget-object v1, p0, Lqp;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Lqp;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 290
    invoke-virtual {p1}, Lqv;->a()I

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_2
    iget-object v1, p0, Lqp;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lqp;->a:LpX;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lqp;->a:LpX;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 226
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lqp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lqp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lqp;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 229
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILjava/lang/String;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method
