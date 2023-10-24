.class public final Landroid/support/v7/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/support/v7/widget/RecyclerView$j;

.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/List;

    .line 7
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    return-void
.end method

.method private final a(I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 361
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 339
    :goto_1
    if-ge v3, v4, :cond_3

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 341
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 342
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    goto :goto_0

    .line 344
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 345
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 346
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 347
    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    .line 349
    invoke-virtual {v0, p1, v2}, Lyu;->a(II)I

    move-result v0

    .line 351
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 352
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    .line 353
    :goto_2
    if-ge v2, v4, :cond_5

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 355
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 356
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 357
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 358
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    goto :goto_0

    .line 360
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 361
    goto :goto_0
.end method

.method private final a(IZ)Landroid/support/v7/widget/RecyclerView$r;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 363
    :goto_0
    if-ge v3, v4, :cond_3

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 366
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v5

    if-nez v5, :cond_2

    .line 367
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 410
    :cond_1
    :goto_1
    return-object v0

    .line 369
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 370
    :cond_3
    if-nez p2, :cond_9

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 372
    iget-object v0, v4, Lwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 373
    :goto_2
    if-ge v3, v5, :cond_5

    .line 374
    iget-object v0, v4, Lwu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 376
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v6

    .line 378
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 379
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v7

    if-nez v7, :cond_4

    .line 380
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 385
    :goto_3
    if-eqz v3, :cond_9

    .line 386
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 387
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 388
    iget-object v2, v1, Lwu;->a:Lww;

    invoke-virtual {v2, v3}, Lww;->a(Landroid/view/View;)I

    move-result v2

    .line 389
    if-gez v2, :cond_6

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 383
    goto :goto_3

    .line 391
    :cond_6
    iget-object v4, v1, Lwu;->a:Lwv;

    invoke-virtual {v4, v2}, Lwv;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_7
    iget-object v4, v1, Lwu;->a:Lwv;

    invoke-virtual {v4, v2}, Lwv;->b(I)V

    .line 394
    invoke-virtual {v1, v3}, Lwu;->a(Landroid/view/View;)Z

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v1, v3}, Lwu;->a(Landroid/view/View;)I

    move-result v1

    .line 396
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v2, v1}, Lwu;->a(I)V

    .line 399
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/view/View;)V

    .line 400
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    goto/16 :goto_1

    .line 402
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 403
    :goto_4
    if-ge v2, v3, :cond_b

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 405
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 406
    if-nez p2, :cond_1

    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 409
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 410
    goto/16 :goto_1
.end method

.method private final a(JIZ)Landroid/support/v7/widget/RecyclerView$r;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 412
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 415
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 416
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 418
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 419
    if-ne p3, v3, :cond_1

    .line 420
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 421
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 423
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 424
    if-nez v1, :cond_0

    .line 425
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(II)V

    .line 448
    :cond_0
    :goto_1
    return-object v0

    .line 427
    :cond_1
    if-nez p4, :cond_2

    .line 428
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 430
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/view/View;)V

    .line 431
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 433
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 436
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 437
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 439
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 440
    if-ne p3, v3, :cond_4

    .line 441
    if-nez p4, :cond_0

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 444
    :cond_4
    if-nez p4, :cond_5

    .line 445
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    move-object v0, v1

    .line 446
    goto :goto_1

    .line 447
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 448
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/view/ViewGroup;Z)V

    .line 204
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    if-nez p2, :cond_2

    .line 213
    :goto_1
    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 211
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method final a()Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    .line 451
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    return-object v0
.end method

.method public final a(IZJ)Landroid/support/v7/widget/RecyclerView$r;
    .locals 11

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 25
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 30
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(IZ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 35
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 54
    :goto_1
    if-nez v1, :cond_d

    .line 55
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 56
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 62
    const/4 v2, 0x0

    .line 64
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v1, p1}, Lyu;->a(I)I

    move-result v1

    .line 66
    if-ltz v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_7
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ltz v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 40
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 41
    if-nez v1, :cond_a

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v1

    .line 44
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 45
    if-eq v1, v3, :cond_a

    .line 46
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 47
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 48
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 49
    if-eqz v1, :cond_b

    .line 51
    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 53
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 59
    :cond_c
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    goto/16 :goto_2

    .line 63
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 69
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v3

    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 71
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 72
    if-eqz v4, :cond_25

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Landroid/support/v7/widget/RecyclerView$k;->a(JIZ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_25

    .line 75
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 76
    const/4 v0, 0x1

    move v1, v0

    .line 77
    :goto_4
    if-nez v2, :cond_f

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->a()Landroid/support/v7/widget/RecyclerView$j;

    move-result-object v0

    .line 79
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    .line 80
    if-eqz v0, :cond_11

    iget-object v2, v0, Lzf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 81
    iget-object v0, v0, Lzf;->a:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    move-object v2, v0

    .line 85
    :goto_5
    if-eqz v2, :cond_f

    .line 86
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    .line 87
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/view/ViewGroup;Z)V

    .line 91
    :cond_f
    if-nez v2, :cond_15

    .line 92
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->a()J

    move-result-wide v4

    .line 93
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    .line 95
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$j;->a(I)Lzf;

    move-result-object v0

    iget-wide v6, v0, Lzf;->a:J

    .line 96
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_10

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    .line 97
    :goto_6
    if-nez v0, :cond_13

    .line 98
    const/4 v0, 0x0

    .line 199
    :goto_7
    return-object v0

    .line 83
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 96
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 99
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 101
    iput v3, v2, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 104
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 105
    if-eqz v0, :cond_14

    .line 106
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_14

    .line 108
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/lang/ref/WeakReference;

    .line 109
    :cond_14
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->a()J

    move-result-wide v6

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    sub-long v4, v6, v4

    .line 111
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$j;->a(I)Lzf;

    move-result-object v0

    .line 112
    iget-wide v6, v0, Lzf;->a:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$j;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lzf;->a:J

    :cond_15
    move v3, v1

    .line 113
    :goto_8
    if-eqz v3, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 114
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 115
    if-nez v0, :cond_16

    const/16 v0, 0x2000

    .line 116
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 117
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(II)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v0, :cond_16

    .line 120
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 122
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Ljava/util/List;

    .line 124
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    .line 127
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lzc;->a:I

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lzc;->b:I

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 134
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V

    .line 135
    :cond_16
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 137
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 138
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 139
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$r;->d:I

    move v1, v0

    .line 189
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 190
    if-nez v0, :cond_21

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 192
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 198
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    move-object v0, v2

    .line 199
    goto/16 :goto_7

    .line 140
    :cond_17
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->e()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 141
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0, p1}, Lyu;->a(I)I

    move-result v1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    .line 145
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 147
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->a()J

    move-result-wide v4

    .line 148
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1b

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    .line 150
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$j;->a(I)Lzf;

    move-result-object v0

    iget-wide v6, v0, Lzf;->b:J

    .line 151
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_19

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 152
    :goto_c
    if-nez v0, :cond_1b

    .line 153
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 188
    goto :goto_9

    .line 151
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    .line 154
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 155
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 157
    iget-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 158
    if-eqz v6, :cond_1c

    .line 159
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 160
    :cond_1c
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView$r;->a(II)V

    .line 161
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Ljava/util/List;

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$r;I)V

    .line 163
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->e()V

    .line 164
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_1d

    .line 166
    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    .line 167
    :cond_1d
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->a()J

    move-result-wide v0

    .line 168
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$j;

    .line 169
    iget v7, v2, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 170
    sub-long/2addr v0, v4

    .line 171
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$j;->a(I)Lzf;

    move-result-object v4

    .line 172
    iget-wide v6, v4, Lzf;->b:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lzf;->b:J

    .line 173
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 176
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->a(Landroid/view/View;)I

    move-result v1

    .line 177
    if-nez v1, :cond_1e

    .line 178
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;I)V

    .line 179
    :cond_1e
    invoke-static {v0}, Lmh;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lzi;

    .line 181
    invoke-virtual {v1}, Lzi;->a()Llc;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;Llc;)V

    .line 183
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 184
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 185
    if-eqz v0, :cond_20

    .line 186
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 187
    :cond_20
    const/4 v0, 0x1

    goto :goto_d

    .line 193
    :cond_21
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 194
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 195
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 196
    :cond_22
    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    goto/16 :goto_a

    .line 198
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->c()V

    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 233
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;Z)V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 247
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v0}, Lmp;->b(Landroid/view/View;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_7

    move v3, v1

    .line 250
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 253
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 255
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 257
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 261
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 262
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 263
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$f$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 264
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 265
    :goto_2
    if-ltz v4, :cond_8

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 267
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 269
    goto :goto_2

    :cond_7
    move v3, v2

    .line 248
    goto :goto_1

    .line 270
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 271
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 273
    :goto_3
    if-nez v0, :cond_a

    .line 274
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;Z)V

    move v2, v1

    .line 276
    :cond_a
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v1, p1}, Laar;->c(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 277
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 278
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    .line 279
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 281
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;Llc;)V

    .line 282
    if-eqz p2, :cond_2

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v0, p1}, Laar;->c(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 290
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->a()Landroid/support/v7/widget/RecyclerView$j;

    move-result-object v0

    .line 293
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 295
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(I)Lzf;

    move-result-object v2

    iget-object v2, v2, Lzf;->a:Ljava/util/ArrayList;

    .line 296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    iget v0, v0, Lzf;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 297
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    .line 298
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 222
    return-void

    .line 219
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    .line 13
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 326
    .line 327
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    .line 335
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 336
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 302
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 304
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 306
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 307
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 224
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    .line 226
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a()V

    .line 231
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 309
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 311
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    .line 312
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Ljava/util/List;

    move-result-object v4

    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 314
    :goto_0
    if-eqz v0, :cond_4

    .line 315
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 316
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 317
    if-nez v0, :cond_3

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 313
    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$k;Z)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_1
    return-void

    .line 321
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    .line 323
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$k;Z)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
