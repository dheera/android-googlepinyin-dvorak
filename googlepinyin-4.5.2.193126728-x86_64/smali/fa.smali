.class final Lfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 425
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfa;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Lke;Lff;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lff;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p1, Lff;->a:Ldq;

    .line 291
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Ldq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldq;->b:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    if-eqz p3, :cond_0

    iget-object v0, v0, Ldq;->b:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    :goto_0
    invoke-virtual {p0, v0}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    :goto_1
    return-object v0

    .line 294
    :cond_0
    iget-object v0, v0, Ldq;->c:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lff;Landroid/util/SparseArray;I)Lff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            "Landroid/util/SparseArray",
            "<",
            "Lff;",
            ">;I)",
            "Lff;"
        }
    .end annotation

    .prologue
    .line 420
    if-nez p0, :cond_0

    .line 421
    new-instance p0, Lff;

    invoke-direct {p0}, Lff;-><init>()V

    .line 422
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    :cond_0
    return-object p0
.end method

.method private static a(Ldw;Ldw;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v1

    .line 193
    :cond_1
    if-eqz p2, :cond_4

    .line 195
    iget-object v0, p1, Ldw;->a:Ldw$a;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 204
    :goto_1
    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 209
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p1, Ldw;->a:Ldw$a;

    .line 198
    iget-object v0, v0, Ldw$a;->c:Ljava/lang/Object;

    .line 199
    sget-object v2, Ldw;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 200
    invoke-virtual {p1}, Ldw;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ldw;->a:Ldw$a;

    .line 201
    iget-object v0, v0, Ldw$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p0}, Ldw;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ldw;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    if-nez p0, :cond_0

    .line 224
    :goto_0
    return-object v0

    .line 214
    :cond_0
    if-eqz p1, :cond_3

    .line 216
    iget-object v1, p0, Ldw;->a:Ldw$a;

    if-nez v1, :cond_1

    .line 224
    :goto_1
    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Ldw;->a:Ldw$a;

    .line 219
    iget-object v0, v0, Ldw$a;->b:Ljava/lang/Object;

    .line 220
    sget-object v1, Ldw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldw;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldw;->a:Ldw$a;

    .line 221
    iget-object v0, v0, Ldw$a;->b:Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0}, Ldw;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldw;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 334
    if-eqz p4, :cond_4

    .line 335
    iget-object v0, p3, Ldw;->a:Ldw$a;

    if-eqz v0, :cond_0

    iget-object v0, p3, Ldw;->a:Ldw$a;

    .line 341
    :cond_0
    :goto_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 342
    if-eqz p1, :cond_1

    .line 343
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 344
    :cond_1
    if-eqz p0, :cond_2

    .line 345
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 346
    :cond_2
    if-eqz p2, :cond_3

    .line 347
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 350
    :cond_3
    return-object v0

    .line 339
    :cond_4
    iget-object v0, p3, Ldw;->a:Ldw$a;

    if-eqz v0, :cond_0

    iget-object v0, p3, Ldw;->a:Ldw$a;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ldw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldw;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 313
    if-eqz p0, :cond_2

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v1, p1, Ldw;->a:Landroid/view/View;

    .line 318
    if-eqz v1, :cond_0

    .line 319
    invoke-static {v0, v1}, Lgc;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 320
    :cond_0
    if-eqz p2, :cond_1

    .line 321
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 322
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-static {p0, v0}, Lgc;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 325
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lke;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v7, Lke;

    invoke-direct {v7}, Lke;-><init>()V

    .line 170
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 171
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 172
    invoke-virtual {v0, p0}, Ldq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 174
    iget-object v2, v0, Ldq;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, v0, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Ldq;->b:Ljava/util/ArrayList;

    .line 178
    iget-object v0, v0, Ldq;->c:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 181
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {v7, v1}, Lke;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v7, v0, v2}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 179
    :cond_0
    iget-object v1, v0, Ldq;->b:Ljava/util/ArrayList;

    .line 180
    iget-object v0, v0, Ldq;->c:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v7, v0, v1}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 189
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 190
    :cond_3
    return-object v7
.end method

.method static a(Lke;Ljava/lang/Object;Lff;)Lke;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lff;",
            ")",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p2, Lff;->a:Ldw;

    .line 267
    iget-object v2, v0, Ldw;->a:Landroid/view/View;

    .line 269
    invoke-virtual {p0}, Lke;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lke;->clear()V

    .line 271
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 272
    :cond_1
    new-instance v1, Lke;

    invoke-direct {v1}, Lke;-><init>()V

    .line 273
    invoke-static {v1, v2}, Lgc;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 274
    iget-object v2, p2, Lff;->a:Ldq;

    .line 275
    iget-boolean v3, p2, Lff;->a:Z

    if-eqz v3, :cond_4

    .line 276
    invoke-virtual {v0}, Ldw;->b()Lfz;

    .line 277
    iget-object v0, v2, Ldq;->b:Ljava/util/ArrayList;

    .line 280
    :goto_1
    if-eqz v0, :cond_2

    .line 282
    invoke-static {v1, v0}, Lko;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 284
    :cond_2
    invoke-virtual {p0}, Lke;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_5

    .line 285
    invoke-virtual {p0, v2}, Lke;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, Lke;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    invoke-virtual {p0, v2}, Lke;->c(I)Ljava/lang/Object;

    .line 288
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {v0}, Ldw;->a()Lfz;

    .line 279
    iget-object v0, v2, Ldq;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 289
    goto :goto_0
.end method

.method private static a(Ldq;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq;",
            "Landroid/util/SparseArray",
            "<",
            "Lff;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 352
    :goto_0
    if-ge v1, v3, :cond_0

    .line 353
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 354
    invoke-static {p0, v0, p1, v2, p2}, Lfa;->a(Ldq;Lbmp;Landroid/util/SparseArray;ZZ)V

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method private static a(Ldq;Lbmp;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq;",
            "Lbmp;",
            "Landroid/util/SparseArray",
            "<",
            "Lff;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 365
    iget-object v1, p1, Lbmp;->a:Ldw;

    .line 366
    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget v9, v1, Ldw;->g:I

    .line 369
    if-eqz v9, :cond_0

    .line 371
    if-eqz p3, :cond_5

    sget-object v0, Lfa;->a:[I

    iget v4, p1, Lbmp;->a:I

    aget v0, v0, v4

    .line 376
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 397
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    .line 398
    if-eqz v5, :cond_11

    .line 400
    invoke-static {v0, p2, v9}, Lfa;->a(Lff;Landroid/util/SparseArray;I)Lff;

    move-result-object v8

    .line 401
    iput-object v1, v8, Lff;->a:Ldw;

    .line 402
    iput-boolean p3, v8, Lff;->a:Z

    .line 403
    iput-object p0, v8, Lff;->a:Ldq;

    .line 404
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 405
    if-eqz v8, :cond_2

    iget-object v0, v8, Lff;->b:Ldw;

    if-ne v0, v1, :cond_2

    .line 406
    iput-object v10, v8, Lff;->b:Ldw;

    .line 407
    :cond_2
    iget-object v0, p0, Ldq;->a:Leh;

    .line 408
    iget v4, v1, Ldw;->a:I

    if-gtz v4, :cond_3

    iget v4, v0, Leh;->a:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Ldq;->b:Z

    if-nez v4, :cond_3

    .line 409
    invoke-virtual {v0, v1}, Leh;->b(Ldw;)V

    move v4, v3

    move v5, v3

    .line 410
    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldw;IIIZ)V

    .line 411
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lff;->b:Ldw;

    if-nez v0, :cond_10

    .line 413
    :cond_4
    invoke-static {v8, p2, v9}, Lfa;->a(Lff;Landroid/util/SparseArray;I)Lff;

    move-result-object v0

    .line 414
    iput-object v1, v0, Lff;->b:Ldw;

    .line 415
    iput-boolean p3, v0, Lff;->b:Z

    .line 416
    iput-object p0, v0, Lff;->b:Ldq;

    .line 417
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lff;->a:Ldw;

    if-ne v2, v1, :cond_0

    .line 418
    iput-object v10, v0, Lff;->a:Ldw;

    goto :goto_0

    .line 371
    :cond_5
    iget v0, p1, Lbmp;->a:I

    goto :goto_1

    .line 377
    :pswitch_1
    if-eqz p4, :cond_7

    .line 378
    iget-boolean v0, v1, Ldw;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ldw;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Ldw;->d:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 381
    goto :goto_2

    :cond_6
    move v0, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_7
    iget-boolean v0, v1, Ldw;->j:Z

    goto :goto_5

    .line 382
    :pswitch_2
    if-eqz p4, :cond_8

    .line 383
    iget-boolean v0, v1, Ldw;->u:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 386
    goto :goto_2

    .line 384
    :cond_8
    iget-boolean v0, v1, Ldw;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Ldw;->j:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 387
    :pswitch_3
    if-eqz p4, :cond_b

    .line 388
    iget-boolean v0, v1, Ldw;->v:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldw;->d:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldw;->j:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 391
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 388
    goto :goto_7

    .line 389
    :cond_b
    iget-boolean v0, v1, Ldw;->d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Ldw;->j:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 392
    :pswitch_4
    if-eqz p4, :cond_e

    .line 393
    iget-boolean v0, v1, Ldw;->d:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Ldw;->a:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Ldw;->a:Landroid/view/View;

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Ldw;->a:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 396
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    iget-boolean v0, v1, Ldw;->d:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Ldw;->j:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldw;Ldw;ZLke;)V
    .locals 0

    .prologue
    .line 424
    invoke-static {p0, p1, p2, p3}, Lfa;->b(Ldw;Ldw;ZLke;)V

    return-void
.end method

.method static a(Leh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh;",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Leh;->a:I

    if-gtz v4, :cond_1

    .line 168
    :cond_0
    return-void

    .line 3
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 4
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 5
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 6
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    .line 7
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfa;->b(Ldq;Landroid/util/SparseArray;Z)V

    .line 11
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfa;->a(Ldq;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Leh;->a:Lee;

    .line 14
    iget-object v4, v4, Lee;->a:Landroid/content/Context;

    .line 15
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 17
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 18
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lfa;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lke;

    move-result-object v25

    .line 21
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lff;

    .line 22
    if-eqz p5, :cond_11

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v0, p0

    iget-object v6, v0, Leh;->a:Lec;

    invoke-virtual {v6}, Lec;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Leh;->a:Lec;

    invoke-virtual {v4, v5}, Lec;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 27
    :goto_3
    if-eqz v13, :cond_8

    .line 28
    move-object/from16 v0, v19

    iget-object v14, v0, Lff;->a:Ldw;

    .line 29
    move-object/from16 v0, v19

    iget-object v15, v0, Lff;->b:Ldw;

    .line 30
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lff;->a:Z

    move/from16 v16, v0

    .line 31
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lff;->b:Z

    .line 32
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move/from16 v0, v16

    invoke-static {v14, v0}, Lfa;->a(Ldw;Z)Ljava/lang/Object;

    move-result-object v20

    .line 35
    invoke-static {v15, v4}, Lfa;->b(Ldw;Z)Ljava/lang/Object;

    move-result-object v11

    .line 37
    move-object/from16 v0, v19

    iget-object v5, v0, Lff;->a:Ldw;

    .line 38
    move-object/from16 v0, v19

    iget-object v6, v0, Lff;->b:Ldw;

    .line 39
    if-eqz v5, :cond_4

    .line 41
    iget-object v4, v5, Ldw;->a:Landroid/view/View;

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 44
    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 82
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Lfa;->a(Ljava/lang/Object;Ldw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 83
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lfa;->a(Ljava/lang/Object;Ldw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 84
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lfa;->a(Ljava/util/ArrayList;I)V

    .line 85
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldw;Z)Ljava/lang/Object;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_8

    .line 88
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Ldw;->d:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Ldw;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Ldw;->v:Z

    if-eqz v5, :cond_7

    .line 89
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ldw;->a(Z)V

    .line 91
    iget-object v7, v15, Ldw;->a:Landroid/view/View;

    move-object v5, v11

    .line 94
    check-cast v5, Landroid/transition/Transition;

    .line 95
    new-instance v10, Lfh;

    invoke-direct {v10, v7, v8}, Lfh;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 96
    iget-object v5, v15, Ldw;->a:Landroid/view/ViewGroup;

    .line 97
    new-instance v7, Lfb;

    invoke-direct {v7, v8}, Lfb;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhc;

    .line 99
    :cond_7
    invoke-static/range {v17 .. v17}, Lgc;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 100
    invoke-static/range {v4 .. v10}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 101
    invoke-static {v13, v4}, Lgc;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Lgc;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 103
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lfa;->a(Ljava/util/ArrayList;I)V

    .line 104
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Lgc;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 45
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lff;->a:Z

    .line 46
    invoke-virtual/range {v25 .. v25}, Lke;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 48
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfa;->b(Lke;Ljava/lang/Object;Lff;)Lke;

    move-result-object v9

    .line 49
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfa;->a(Lke;Ljava/lang/Object;Lff;)Lke;

    move-result-object v8

    .line 50
    invoke-virtual/range {v25 .. v25}, Lke;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_a

    .line 53
    invoke-virtual {v9}, Lke;->clear()V

    .line 54
    :cond_a
    if-eqz v8, :cond_b

    .line 55
    invoke-virtual {v8}, Lke;->clear()V

    .line 62
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 63
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 47
    :cond_c
    invoke-static {v5, v6, v7}, Lfa;->a(Ldw;Ldw;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 57
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lke;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 58
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Lfa;->a(Ljava/util/ArrayList;Lke;Ljava/util/Collection;)V

    .line 60
    invoke-virtual/range {v25 .. v25}, Lke;->values()Ljava/util/Collection;

    move-result-object v10

    .line 61
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Lfa;->a(Ljava/util/ArrayList;Lke;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 64
    :cond_e
    invoke-static {v5, v6, v7, v9}, Lfa;->b(Ldw;Ldw;ZLke;)V

    .line 65
    if-eqz v12, :cond_10

    .line 66
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Lgc;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 68
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lff;->b:Z

    .line 69
    move-object/from16 v0, v19

    iget-object v10, v0, Lff;->b:Ldq;

    .line 70
    invoke-static {v12, v11, v9, v4, v10}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Lke;ZLdq;)V

    .line 71
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 72
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Lfa;->a(Lke;Lff;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 73
    if-eqz v9, :cond_f

    .line 74
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lgc;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 78
    :cond_f
    :goto_8
    new-instance v4, Lfd;

    invoke-direct/range {v4 .. v10}, Lfd;-><init>(Ldw;Ldw;ZLke;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhc;

    move-object v9, v12

    .line 79
    goto/16 :goto_4

    .line 76
    :cond_10
    const/4 v10, 0x0

    .line 77
    const/4 v9, 0x0

    goto :goto_8

    .line 107
    :cond_11
    const/4 v4, 0x0

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Leh;->a:Lec;

    invoke-virtual {v6}, Lec;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Leh;->a:Lec;

    invoke-virtual {v4, v5}, Lec;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 110
    :goto_9
    if-eqz v20, :cond_8

    .line 111
    move-object/from16 v0, v19

    iget-object v0, v0, Lff;->a:Ldw;

    move-object/from16 v26, v0

    .line 112
    move-object/from16 v0, v19

    iget-object v0, v0, Lff;->b:Ldw;

    move-object/from16 v17, v0

    .line 113
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lff;->a:Z

    .line 114
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lff;->b:Z

    .line 115
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lfa;->a(Ldw;Z)Ljava/lang/Object;

    move-result-object v14

    .line 116
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lfa;->b(Ldw;Z)Ljava/lang/Object;

    move-result-object v16

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    move-object/from16 v0, v19

    iget-object v10, v0, Lff;->a:Ldw;

    .line 121
    move-object/from16 v0, v19

    iget-object v11, v0, Lff;->b:Ldw;

    .line 122
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 123
    :cond_12
    const/16 v18, 0x0

    .line 148
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 149
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lfa;->a(Ljava/lang/Object;Ldw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 150
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 151
    :cond_14
    const/16 v16, 0x0

    .line 153
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 154
    check-cast v4, Landroid/transition/Transition;

    .line 155
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 156
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lff;->a:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldw;Z)Ljava/lang/Object;

    move-result-object v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 159
    invoke-static/range {v13 .. v19}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 161
    new-instance v4, Lfc;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lfc;-><init>(Ljava/lang/Object;Landroid/view/View;Ldw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhc;

    .line 163
    new-instance v4, Lfj;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lfj;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhc;

    .line 164
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lgc;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 166
    new-instance v4, Lfm;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lfm;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhc;

    goto/16 :goto_5

    .line 124
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lff;->a:Z

    .line 125
    invoke-virtual/range {v25 .. v25}, Lke;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 127
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfa;->b(Lke;Ljava/lang/Object;Lff;)Lke;

    move-result-object v5

    .line 128
    invoke-virtual/range {v25 .. v25}, Lke;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 129
    const/4 v6, 0x0

    .line 131
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 132
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 126
    :cond_18
    invoke-static {v10, v11, v12}, Lfa;->a(Ldw;Ldw;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 130
    :cond_19
    invoke-virtual {v5}, Lke;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 133
    :cond_1a
    invoke-static {v10, v11, v12, v5}, Lfa;->b(Ldw;Ldw;ZLke;)V

    .line 134
    if-eqz v6, :cond_1c

    .line 135
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 136
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lgc;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 137
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lff;->b:Z

    .line 138
    move-object/from16 v0, v19

    iget-object v7, v0, Lff;->b:Ldq;

    .line 139
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Lke;ZLdq;)V

    .line 140
    if-eqz v14, :cond_1b

    .line 141
    invoke-static {v14, v15}, Lgc;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 145
    :cond_1b
    :goto_d
    new-instance v4, Lfe;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lfe;-><init>(Lke;Ljava/lang/Object;Lff;Ljava/util/ArrayList;Landroid/view/View;Ldw;Ldw;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhc;

    move-object/from16 v18, v6

    .line 146
    goto/16 :goto_a

    .line 143
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lke;ZLdq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Ldq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p4, Ldq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Ldq;->b:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    if-eqz p3, :cond_1

    iget-object v0, p4, Ldq;->c:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    :goto_0
    invoke-virtual {p2, v0}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 304
    invoke-static {p0, v0}, Lgc;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-static {p1, v0}, Lgc;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 307
    :cond_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p4, Ldq;->b:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 326
    if-nez p0, :cond_1

    .line 332
    :cond_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 329
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lke;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Lke;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 239
    invoke-virtual {p1, v1}, Lke;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 241
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, v0}, Lmp;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method private static b(Ldw;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return-object v0

    .line 227
    :cond_0
    if-eqz p1, :cond_3

    .line 229
    iget-object v1, p0, Ldw;->a:Ldw$a;

    if-nez v1, :cond_1

    .line 237
    :goto_1
    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Ldw;->a:Ldw$a;

    .line 232
    iget-object v0, v0, Ldw$a;->a:Ljava/lang/Object;

    .line 233
    sget-object v1, Ldw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldw;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldw;->a:Ldw$a;

    .line 234
    iget-object v0, v0, Ldw$a;->a:Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0}, Ldw;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lke;Ljava/lang/Object;Lff;)Lke;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lff;",
            ")",
            "Lke",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Lke;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lke;->clear()V

    .line 248
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 249
    :cond_1
    iget-object v0, p2, Lff;->b:Ldw;

    .line 250
    new-instance v1, Lke;

    invoke-direct {v1}, Lke;-><init>()V

    .line 252
    iget-object v2, v0, Ldw;->a:Landroid/view/View;

    .line 253
    invoke-static {v1, v2}, Lgc;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 254
    iget-object v2, p2, Lff;->b:Ldq;

    .line 255
    iget-boolean v3, p2, Lff;->b:Z

    if-eqz v3, :cond_2

    .line 256
    invoke-virtual {v0}, Ldw;->a()Lfz;

    .line 257
    iget-object v0, v2, Ldq;->c:Ljava/util/ArrayList;

    .line 261
    :goto_1
    invoke-static {v1, v0}, Lko;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 262
    invoke-virtual {v1}, Lke;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lko;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v1

    .line 264
    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v0}, Ldw;->b()Lfz;

    .line 259
    iget-object v0, v2, Ldq;->b:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private static b(Ldq;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq;",
            "Landroid/util/SparseArray",
            "<",
            "Lff;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Ldq;->a:Leh;

    iget-object v0, v0, Leh;->a:Lec;

    invoke-virtual {v0}, Lec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 361
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 362
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lfa;->a(Ldq;Lbmp;Landroid/util/SparseArray;ZZ)V

    .line 363
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Ldw;Ldw;ZLke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 308
    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p1}, Ldw;->a()Lfz;

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Ldw;->a()Lfz;

    goto :goto_0
.end method
