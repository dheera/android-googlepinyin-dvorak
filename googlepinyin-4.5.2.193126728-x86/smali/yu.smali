.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lvl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvk;

.field private a:Lyt;

.field private a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyu;-><init>(Lvk;B)V

    .line 13
    return-void
.end method

.method private constructor <init>(Lvk;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkv;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    iput-object v0, p0, Lyu;->a:Lkv;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    .line 18
    iput v2, p0, Lyu;->a:I

    .line 19
    iput-object p1, p0, Lyu;->a:Lvk;

    .line 20
    iput-boolean v2, p0, Lyu;->a:Z

    .line 21
    new-instance v0, Lyt;

    invoke-direct {v0, p0}, Lyt;-><init>(Lyu;)V

    iput-object v0, p0, Lyu;->a:Lyt;

    .line 22
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 389
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-direct {p0, v0}, Lyu;->a(Lvl;)V

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 392
    return-void
.end method

.method private a(Lvl;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p1, Lvl;->a:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lyu;->a:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private a(Lvl;I)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lyu;->a:Lvk;

    .line 257
    invoke-virtual {v0, p1}, Lvk;->a(Lvl;)V

    .line 258
    iget v0, p1, Lvl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 263
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lyu;->a:Lvk;

    iget v1, p1, Lvl;->c:I

    invoke-virtual {v0, p2, v1}, Lvk;->a(II)V

    .line 262
    :goto_0
    return-void

    .line 261
    :pswitch_2
    iget-object v0, p0, Lyu;->a:Lvk;

    iget v1, p1, Lvl;->c:I

    iget-object v2, p1, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lvk;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 264
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 266
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 267
    iget v2, v0, Lvl;->a:I

    if-ne v2, v7, :cond_9

    .line 268
    iget v2, v0, Lvl;->b:I

    iget v3, v0, Lvl;->c:I

    if-ge v2, v3, :cond_1

    .line 269
    iget v3, v0, Lvl;->b:I

    .line 270
    iget v2, v0, Lvl;->c:I

    .line 273
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 274
    iget v2, v0, Lvl;->b:I

    if-ne v3, v2, :cond_3

    .line 275
    if-ne p2, v5, :cond_2

    .line 276
    iget v2, v0, Lvl;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvl;->c:I

    .line 279
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 302
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    iget v3, v0, Lvl;->c:I

    .line 272
    iget v2, v0, Lvl;->b:I

    goto :goto_1

    .line 277
    :cond_2
    if-ne p2, v6, :cond_0

    .line 278
    iget v2, v0, Lvl;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvl;->c:I

    goto :goto_2

    .line 280
    :cond_3
    if-ne p2, v5, :cond_5

    .line 281
    iget v2, v0, Lvl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvl;->b:I

    .line 284
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 282
    :cond_5
    if-ne p2, v6, :cond_4

    .line 283
    iget v2, v0, Lvl;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvl;->b:I

    goto :goto_4

    .line 285
    :cond_6
    iget v2, v0, Lvl;->b:I

    if-ge v1, v2, :cond_8

    .line 286
    if-ne p2, v5, :cond_7

    .line 287
    iget v2, v0, Lvl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvl;->b:I

    .line 288
    iget v2, v0, Lvl;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvl;->c:I

    move v0, v1

    goto :goto_3

    .line 289
    :cond_7
    if-ne p2, v6, :cond_8

    .line 290
    iget v2, v0, Lvl;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvl;->b:I

    .line 291
    iget v2, v0, Lvl;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvl;->c:I

    :cond_8
    move v0, v1

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget v2, v0, Lvl;->b:I

    if-gt v2, v1, :cond_b

    .line 294
    iget v2, v0, Lvl;->a:I

    if-ne v2, v5, :cond_a

    .line 295
    iget v0, v0, Lvl;->c:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 296
    :cond_a
    iget v2, v0, Lvl;->a:I

    if-ne v2, v6, :cond_d

    .line 297
    iget v0, v0, Lvl;->c:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 298
    :cond_b
    if-ne p2, v5, :cond_c

    .line 299
    iget v2, v0, Lvl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvl;->b:I

    move v0, v1

    goto :goto_3

    .line 300
    :cond_c
    if-ne p2, v6, :cond_d

    .line 301
    iget v2, v0, Lvl;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvl;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 303
    :cond_e
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 304
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 305
    iget v3, v0, Lvl;->a:I

    if-ne v3, v7, :cond_11

    .line 306
    iget v3, v0, Lvl;->c:I

    iget v4, v0, Lvl;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lvl;->c:I

    if-gez v3, :cond_10

    .line 307
    :cond_f
    iget-object v3, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 308
    invoke-direct {p0, v0}, Lyu;->a(Lvl;)V

    .line 312
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 309
    :cond_11
    iget v3, v0, Lvl;->c:I

    if-gtz v3, :cond_10

    .line 310
    iget-object v3, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    invoke-direct {p0, v0}, Lyu;->a(Lvl;)V

    goto :goto_6

    .line 313
    :cond_12
    return v1
.end method

.method private b(Lvl;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    iget v0, p1, Lvl;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lvl;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    iget v0, p1, Lvl;->b:I

    iget v3, p1, Lvl;->a:I

    invoke-direct {p0, v0, v3}, Lyu;->b(II)I

    move-result v4

    .line 224
    iget v3, p1, Lvl;->b:I

    .line 225
    iget v0, p1, Lvl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 230
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 231
    :goto_1
    iget v7, p1, Lvl;->c:I

    if-ge v3, v7, :cond_6

    .line 232
    iget v7, p1, Lvl;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 233
    iget v8, p1, Lvl;->a:I

    invoke-direct {p0, v7, v8}, Lyu;->b(II)I

    move-result v8

    .line 235
    iget v7, p1, Lvl;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 239
    :goto_2
    if-eqz v7, :cond_4

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 248
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 229
    goto :goto_0

    .line 236
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 238
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 241
    :cond_4
    iget v7, p1, Lvl;->a:I

    iget-object v9, p1, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v6

    .line 242
    invoke-direct {p0, v6, v4}, Lyu;->a(Lvl;I)V

    .line 243
    invoke-direct {p0, v6}, Lyu;->a(Lvl;)V

    .line 244
    iget v6, p1, Lvl;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 245
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 247
    goto :goto_3

    .line 249
    :cond_6
    iget-object v0, p1, Lvl;->a:Ljava/lang/Object;

    .line 250
    invoke-direct {p0, p1}, Lyu;->a(Lvl;)V

    .line 251
    if-lez v5, :cond_7

    .line 252
    iget v1, p1, Lvl;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v4}, Lyu;->a(Lvl;I)V

    .line 254
    invoke-direct {p0, v0}, Lyu;->a(Lvl;)V

    .line 255
    :cond_7
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 315
    :goto_0
    if-ge v3, v4, :cond_3

    .line 316
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 317
    iget v5, v0, Lvl;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 318
    iget v0, v0, Lvl;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lyu;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 327
    :goto_1
    return v0

    .line 320
    :cond_0
    iget v5, v0, Lvl;->a:I

    if-ne v5, v1, :cond_2

    .line 321
    iget v5, v0, Lvl;->b:I

    iget v6, v0, Lvl;->c:I

    add-int/2addr v5, v6

    .line 322
    iget v0, v0, Lvl;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 323
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lyu;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 324
    goto :goto_1

    .line 325
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 327
    goto :goto_1
.end method

.method private c(Lvl;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget v0, p1, Lvl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_1
    iget-object v0, p0, Lyu;->a:Lvk;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    invoke-virtual {v0, v1, v2}, Lvk;->b(II)V

    .line 339
    :goto_0
    return-void

    .line 332
    :pswitch_2
    iget-object v0, p0, Lyu;->a:Lvk;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    invoke-virtual {v0, v1, v2}, Lvk;->c(II)V

    goto :goto_0

    .line 334
    :pswitch_3
    iget-object v0, p0, Lyu;->a:Lvk;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    .line 335
    iget-object v3, v0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 336
    iget-object v0, v0, Lvk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    goto :goto_0

    .line 338
    :pswitch_4
    iget-object v0, p0, Lyu;->a:Lvk;

    iget v1, p1, Lvl;->b:I

    iget v2, p1, Lvl;->c:I

    iget-object v3, p1, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lvk;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyu;->a(II)I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 345
    :goto_0
    if-ge p2, v2, :cond_4

    .line 346
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 347
    iget v3, v0, Lvl;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 348
    iget v3, v0, Lvl;->b:I

    if-ne v3, v1, :cond_1

    .line 349
    iget v1, v0, Lvl;->c:I

    .line 361
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 350
    :cond_1
    iget v3, v0, Lvl;->b:I

    if-ge v3, v1, :cond_2

    .line 351
    add-int/lit8 v1, v1, -0x1

    .line 352
    :cond_2
    iget v0, v0, Lvl;->c:I

    if-gt v0, v1, :cond_0

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_3
    iget v3, v0, Lvl;->b:I

    if-gt v3, v1, :cond_0

    .line 355
    iget v3, v0, Lvl;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 356
    iget v3, v0, Lvl;->b:I

    iget v4, v0, Lvl;->c:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 357
    const/4 v1, -0x1

    .line 362
    :cond_4
    return v1

    .line 358
    :cond_5
    iget v0, v0, Lvl;->c:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 359
    :cond_6
    iget v3, v0, Lvl;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 360
    iget v0, v0, Lvl;->c:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Lvl;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyu;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvl;

    invoke-direct {v0, p1, p2, p3, p4}, Lvl;-><init>(IIILjava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iput p1, v0, Lvl;->a:I

    .line 5
    iput p2, v0, Lvl;->b:I

    .line 6
    iput p3, v0, Lvl;->c:I

    .line 7
    iput-object p4, v0, Lvl;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lyu;->a(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lyu;->a(Ljava/util/List;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lyu;->a:I

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lyu;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 27
    iget-object v6, p0, Lyu;->a:Lyt;

    iget-object v7, p0, Lyu;->a:Ljava/util/ArrayList;

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 31
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 32
    iget v0, v0, Lvl;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 33
    if-eqz v1, :cond_2e

    move v5, v2

    .line 38
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 39
    add-int/lit8 v8, v5, 0x1

    .line 40
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl;

    .line 42
    iget v2, v1, Lvl;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v2, 0x0

    .line 102
    iget v3, v0, Lvl;->c:I

    iget v4, v1, Lvl;->b:I

    if-ge v3, v4, :cond_1

    .line 103
    const/4 v2, -0x1

    .line 104
    :cond_1
    iget v3, v0, Lvl;->b:I

    iget v4, v1, Lvl;->b:I

    if-ge v3, v4, :cond_2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    :cond_2
    iget v3, v1, Lvl;->b:I

    iget v4, v0, Lvl;->b:I

    if-gt v3, v4, :cond_3

    .line 107
    iget v3, v0, Lvl;->b:I

    iget v4, v1, Lvl;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Lvl;->b:I

    .line 108
    :cond_3
    iget v3, v1, Lvl;->b:I

    iget v4, v0, Lvl;->c:I

    if-gt v3, v4, :cond_4

    .line 109
    iget v3, v0, Lvl;->c:I

    iget v4, v1, Lvl;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Lvl;->c:I

    .line 110
    :cond_4
    iget v3, v1, Lvl;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lvl;->b:I

    .line 111
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_5
    const/4 v0, 0x1

    .line 36
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 44
    :pswitch_2
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget v2, v0, Lvl;->b:I

    iget v9, v0, Lvl;->c:I

    if-ge v2, v9, :cond_a

    .line 47
    const/4 v2, 0x0

    .line 48
    iget v9, v1, Lvl;->b:I

    iget v10, v0, Lvl;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lvl;->c:I

    iget v10, v0, Lvl;->c:I

    iget v11, v0, Lvl;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 49
    const/4 v3, 0x1

    .line 53
    :cond_7
    :goto_4
    iget v9, v0, Lvl;->c:I

    iget v10, v1, Lvl;->b:I

    if-ge v9, v10, :cond_b

    .line 54
    iget v9, v1, Lvl;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lvl;->b:I

    .line 63
    :cond_8
    iget v9, v0, Lvl;->b:I

    iget v10, v1, Lvl;->b:I

    if-gt v9, v10, :cond_c

    .line 64
    iget v9, v1, Lvl;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lvl;->b:I

    .line 69
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 70
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object v1, v6, Lyt;->a:Lyu;

    invoke-direct {v1, v0}, Lyu;->a(Lvl;)V

    goto/16 :goto_0

    .line 50
    :cond_a
    const/4 v2, 0x1

    .line 51
    iget v9, v1, Lvl;->b:I

    iget v10, v0, Lvl;->c:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lvl;->c:I

    iget v10, v0, Lvl;->b:I

    iget v11, v0, Lvl;->c:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 52
    const/4 v3, 0x1

    goto :goto_4

    .line 55
    :cond_b
    iget v9, v0, Lvl;->c:I

    iget v10, v1, Lvl;->b:I

    iget v11, v1, Lvl;->c:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 56
    iget v2, v1, Lvl;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lvl;->c:I

    .line 57
    const/4 v2, 0x2

    iput v2, v0, Lvl;->a:I

    .line 58
    const/4 v2, 0x1

    iput v2, v0, Lvl;->c:I

    .line 59
    iget v0, v1, Lvl;->c:I

    if-nez v0, :cond_0

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v0, v6, Lyt;->a:Lyu;

    invoke-direct {v0, v1}, Lyu;->a(Lvl;)V

    goto/16 :goto_0

    .line 65
    :cond_c
    iget v9, v0, Lvl;->b:I

    iget v10, v1, Lvl;->b:I

    iget v11, v1, Lvl;->c:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 66
    iget v4, v1, Lvl;->b:I

    iget v9, v1, Lvl;->c:I

    add-int/2addr v4, v9

    iget v9, v0, Lvl;->b:I

    sub-int/2addr v4, v9

    .line 67
    iget-object v9, v6, Lyt;->a:Lyu;

    const/4 v10, 0x2

    iget v11, v0, Lvl;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v4, v12}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v4

    .line 68
    iget v9, v0, Lvl;->b:I

    iget v10, v1, Lvl;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lvl;->c:I

    goto :goto_5

    .line 74
    :cond_d
    if-eqz v2, :cond_12

    .line 75
    if-eqz v4, :cond_f

    .line 76
    iget v2, v0, Lvl;->b:I

    iget v3, v4, Lvl;->b:I

    if-le v2, v3, :cond_e

    .line 77
    iget v2, v0, Lvl;->b:I

    iget v3, v4, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->b:I

    .line 78
    :cond_e
    iget v2, v0, Lvl;->c:I

    iget v3, v4, Lvl;->b:I

    if-le v2, v3, :cond_f

    .line 79
    iget v2, v0, Lvl;->c:I

    iget v3, v4, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->c:I

    .line 80
    :cond_f
    iget v2, v0, Lvl;->b:I

    iget v3, v1, Lvl;->b:I

    if-le v2, v3, :cond_10

    .line 81
    iget v2, v0, Lvl;->b:I

    iget v3, v1, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->b:I

    .line 82
    :cond_10
    iget v2, v0, Lvl;->c:I

    iget v3, v1, Lvl;->b:I

    if-le v2, v3, :cond_11

    .line 83
    iget v2, v0, Lvl;->c:I

    iget v3, v1, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->c:I

    .line 93
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget v1, v0, Lvl;->b:I

    iget v2, v0, Lvl;->c:I

    if-eq v1, v2, :cond_16

    .line 95
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_7
    if-eqz v4, :cond_0

    .line 98
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :cond_12
    if-eqz v4, :cond_14

    .line 85
    iget v2, v0, Lvl;->b:I

    iget v3, v4, Lvl;->b:I

    if-lt v2, v3, :cond_13

    .line 86
    iget v2, v0, Lvl;->b:I

    iget v3, v4, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->b:I

    .line 87
    :cond_13
    iget v2, v0, Lvl;->c:I

    iget v3, v4, Lvl;->b:I

    if-lt v2, v3, :cond_14

    .line 88
    iget v2, v0, Lvl;->c:I

    iget v3, v4, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->c:I

    .line 89
    :cond_14
    iget v2, v0, Lvl;->b:I

    iget v3, v1, Lvl;->b:I

    if-lt v2, v3, :cond_15

    .line 90
    iget v2, v0, Lvl;->b:I

    iget v3, v1, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->b:I

    .line 91
    :cond_15
    iget v2, v0, Lvl;->c:I

    iget v3, v1, Lvl;->b:I

    if-lt v2, v3, :cond_11

    .line 92
    iget v2, v0, Lvl;->c:I

    iget v3, v1, Lvl;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lvl;->c:I

    goto :goto_6

    .line 96
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 115
    :pswitch_3
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    iget v4, v0, Lvl;->c:I

    iget v9, v1, Lvl;->b:I

    if-ge v4, v9, :cond_1a

    .line 118
    iget v4, v1, Lvl;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lvl;->b:I

    .line 122
    :cond_17
    :goto_8
    iget v4, v0, Lvl;->b:I

    iget v9, v1, Lvl;->b:I

    if-gt v4, v9, :cond_1b

    .line 123
    iget v4, v1, Lvl;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lvl;->b:I

    .line 128
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget v0, v1, Lvl;->c:I

    if-lez v0, :cond_1c

    .line 130
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_a
    if-eqz v2, :cond_19

    .line 134
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    :cond_19
    if-eqz v3, :cond_0

    .line 136
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :cond_1a
    iget v4, v0, Lvl;->c:I

    iget v9, v1, Lvl;->b:I

    iget v10, v1, Lvl;->c:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 120
    iget v2, v1, Lvl;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lvl;->c:I

    .line 121
    iget-object v2, v6, Lyt;->a:Lyu;

    const/4 v4, 0x4

    iget v9, v0, Lvl;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v9, v10, v11}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v2

    goto :goto_8

    .line 124
    :cond_1b
    iget v4, v0, Lvl;->b:I

    iget v9, v1, Lvl;->b:I

    iget v10, v1, Lvl;->c:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 125
    iget v3, v1, Lvl;->b:I

    iget v4, v1, Lvl;->c:I

    add-int/2addr v3, v4

    iget v4, v0, Lvl;->b:I

    sub-int v4, v3, v4

    .line 126
    iget-object v3, v6, Lyt;->a:Lyu;

    const/4 v9, 0x4

    iget v10, v0, Lvl;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9, v10, v4, v11}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v3

    .line 127
    iget v9, v1, Lvl;->c:I

    sub-int v4, v9, v4

    iput v4, v1, Lvl;->c:I

    goto :goto_9

    .line 131
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    iget-object v0, v6, Lyt;->a:Lyu;

    invoke-direct {v0, v1}, Lyu;->a(Lvl;)V

    goto :goto_a

    .line 138
    :cond_1d
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 139
    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v7, :cond_2d

    .line 140
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 141
    iget v1, v0, Lvl;->a:I

    packed-switch v1, :pswitch_data_1

    .line 209
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 143
    :pswitch_5
    invoke-direct {p0, v0}, Lyu;->c(Lvl;)V

    goto :goto_c

    .line 146
    :pswitch_6
    iget v8, v0, Lvl;->b:I

    .line 147
    const/4 v1, 0x0

    .line 148
    iget v2, v0, Lvl;->b:I

    iget v3, v0, Lvl;->c:I

    add-int/2addr v3, v2

    .line 149
    const/4 v4, -0x1

    .line 150
    iget v2, v0, Lvl;->b:I

    move v5, v1

    :goto_d
    if-ge v2, v3, :cond_23

    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v9, p0, Lyu;->a:Lvk;

    invoke-virtual {v9, v2}, Lvk;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v9

    .line 153
    if-nez v9, :cond_1e

    invoke-direct {p0, v2}, Lyu;->b(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 154
    :cond_1e
    if-nez v4, :cond_1f

    .line 155
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v5, v4}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Lyu;->b(Lvl;)V

    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_1f
    const/4 v4, 0x1

    .line 164
    :goto_e
    if-eqz v1, :cond_22

    .line 165
    sub-int v1, v2, v5

    .line 166
    sub-int v2, v3, v5

    .line 167
    const/4 v3, 0x1

    .line 169
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 159
    :cond_20
    const/4 v9, 0x1

    if-ne v4, v9, :cond_21

    .line 160
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v5, v4}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v1

    .line 161
    invoke-direct {p0, v1}, Lyu;->c(Lvl;)V

    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_21
    const/4 v4, 0x0

    goto :goto_e

    .line 168
    :cond_22
    add-int/lit8 v1, v5, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 170
    :cond_23
    iget v1, v0, Lvl;->c:I

    if-eq v5, v1, :cond_24

    .line 171
    invoke-direct {p0, v0}, Lyu;->a(Lvl;)V

    .line 172
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v5, v1}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v0

    .line 173
    :cond_24
    if-nez v4, :cond_25

    .line 174
    invoke-direct {p0, v0}, Lyu;->b(Lvl;)V

    goto :goto_c

    .line 175
    :cond_25
    invoke-direct {p0, v0}, Lyu;->c(Lvl;)V

    goto :goto_c

    .line 178
    :pswitch_7
    iget v4, v0, Lvl;->b:I

    .line 179
    const/4 v2, 0x0

    .line 180
    iget v1, v0, Lvl;->b:I

    iget v3, v0, Lvl;->c:I

    add-int v5, v1, v3

    .line 181
    const/4 v1, -0x1

    .line 182
    iget v3, v0, Lvl;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v5, :cond_2a

    .line 183
    iget-object v8, p0, Lyu;->a:Lvk;

    invoke-virtual {v8, v3}, Lvk;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v8

    .line 184
    if-nez v8, :cond_26

    invoke-direct {p0, v3}, Lyu;->b(I)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 185
    :cond_26
    if-nez v4, :cond_27

    .line 186
    const/4 v4, 0x4

    iget-object v8, v0, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v1

    .line 187
    invoke-direct {p0, v1}, Lyu;->b(Lvl;)V

    .line 188
    const/4 v1, 0x0

    move v2, v3

    .line 190
    :cond_27
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 197
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 198
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 191
    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    .line 192
    const/4 v4, 0x4

    iget-object v8, v0, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Lyu;->c(Lvl;)V

    .line 194
    const/4 v1, 0x0

    move v2, v3

    .line 196
    :cond_29
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 199
    :cond_2a
    iget v3, v0, Lvl;->c:I

    if-eq v1, v3, :cond_2b

    .line 200
    iget-object v3, v0, Lvl;->a:Ljava/lang/Object;

    .line 201
    invoke-direct {p0, v0}, Lyu;->a(Lvl;)V

    .line 202
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lyu;->a(IIILjava/lang/Object;)Lvl;

    move-result-object v0

    .line 203
    :cond_2b
    if-nez v4, :cond_2c

    .line 204
    invoke-direct {p0, v0}, Lyu;->b(Lvl;)V

    goto/16 :goto_c

    .line 205
    :cond_2c
    invoke-direct {p0, v0}, Lyu;->c(Lvl;)V

    goto/16 :goto_c

    .line 208
    :pswitch_8
    invoke-direct {p0, v0}, Lyu;->c(Lvl;)V

    goto/16 :goto_c

    .line 210
    :cond_2d
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    return-void

    :cond_2e
    move v0, v1

    goto/16 :goto_3

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 213
    :goto_0
    if-ge v1, v3, :cond_0

    .line 214
    iget-object v4, p0, Lyu;->a:Lvk;

    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 215
    invoke-virtual {v4, v0}, Lvk;->a(Lvl;)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lyu;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lyu;->a(Ljava/util/List;)V

    .line 218
    iput v2, p0, Lyu;->a:I

    .line 219
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 363
    invoke-virtual {p0}, Lyu;->c()V

    .line 364
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 365
    :goto_0
    if-ge v1, v3, :cond_0

    .line 366
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 367
    iget v4, v0, Lvl;->a:I

    packed-switch v4, :pswitch_data_0

    .line 383
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v4, p0, Lyu;->a:Lvk;

    .line 369
    invoke-virtual {v4, v0}, Lvk;->a(Lvl;)V

    .line 370
    iget-object v4, p0, Lyu;->a:Lvk;

    iget v5, v0, Lvl;->b:I

    iget v0, v0, Lvl;->c:I

    invoke-virtual {v4, v5, v0}, Lvk;->b(II)V

    goto :goto_1

    .line 372
    :pswitch_2
    iget-object v4, p0, Lyu;->a:Lvk;

    .line 373
    invoke-virtual {v4, v0}, Lvk;->a(Lvl;)V

    .line 374
    iget-object v4, p0, Lyu;->a:Lvk;

    iget v5, v0, Lvl;->b:I

    iget v0, v0, Lvl;->c:I

    invoke-virtual {v4, v5, v0}, Lvk;->a(II)V

    goto :goto_1

    .line 376
    :pswitch_3
    iget-object v4, p0, Lyu;->a:Lvk;

    .line 377
    invoke-virtual {v4, v0}, Lvk;->a(Lvl;)V

    .line 378
    iget-object v4, p0, Lyu;->a:Lvk;

    iget v5, v0, Lvl;->b:I

    iget v6, v0, Lvl;->c:I

    iget-object v0, v0, Lvl;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Lvk;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 380
    :pswitch_4
    iget-object v4, p0, Lyu;->a:Lvk;

    .line 381
    invoke-virtual {v4, v0}, Lvk;->a(Lvl;)V

    .line 382
    iget-object v4, p0, Lyu;->a:Lvk;

    iget v5, v0, Lvl;->b:I

    iget v0, v0, Lvl;->c:I

    invoke-virtual {v4, v5, v0}, Lvk;->c(II)V

    goto :goto_1

    .line 384
    :cond_0
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lyu;->a(Ljava/util/List;)V

    .line 385
    iput v2, p0, Lyu;->a:I

    .line 386
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
