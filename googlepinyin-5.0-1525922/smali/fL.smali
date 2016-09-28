.class public final LfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;


# instance fields
.field private a:F

.field private a:I

.field private a:LfM;

.field private a:LfN;

.field private final a:Lfp;

.field private a:Ljava/lang/CharSequence;

.field private final a:Ljava/util/List;

.field private a:LnT;

.field private a:Z

.field private b:I

.field private final b:Ljava/util/List;

.field private c:I

.field private final c:Ljava/util/List;

.field private d:I

.field private final d:Ljava/util/List;

.field private e:I

.field private final e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x0

    iput v0, p0, LfL;->a:I

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfL;->a:Ljava/util/List;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfL;->b:Ljava/util/List;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfL;->c:Ljava/util/List;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfL;->d:Ljava/util/List;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfL;->e:Ljava/util/List;

    .line 296
    const/4 v0, -0x1

    iput v0, p0, LfL;->c:I

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, LfL;->a:Z

    .line 300
    sget-object v0, LfM;->NONE:LfM;

    iput-object v0, p0, LfL;->a:LfM;

    .line 302
    sget-object v0, LfN;->NO_SLIDE:LfN;

    iput-object v0, p0, LfL;->a:LfN;

    .line 304
    const/high16 v0, 0x3f800000

    iput v0, p0, LfL;->a:F

    .line 308
    const/16 v0, 0x32

    iput v0, p0, LfL;->d:I

    .line 310
    const/16 v0, 0x190

    iput v0, p0, LfL;->e:I

    .line 312
    const/16 v0, 0xff

    iput v0, p0, LfL;->f:I

    .line 359
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    iput-object v0, p0, LfL;->a:Lfp;

    .line 315
    return-void
.end method

.method public static synthetic a(LfL;)F
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->a:F

    return v0
.end method

.method public static synthetic a(LfL;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->a:I

    return v0
.end method

.method private a(ILjava/lang/Object;)LfL;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, LfL;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, LfL;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    return-object p0
.end method

.method public static synthetic a(LfL;)LfM;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->a:LfM;

    return-object v0
.end method

.method public static synthetic a(LfL;)LfN;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->a:LfN;

    return-object v0
.end method

.method public static synthetic a(LfL;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic a(LfL;)Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(LfL;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, LfL;->a:Z

    return v0
.end method

.method public static synthetic b(LfL;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->b:I

    return v0
.end method

.method public static synthetic b(LfL;)Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(LfL;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->e:I

    return v0
.end method

.method public static synthetic c(LfL;)Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(LfL;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->d:I

    return v0
.end method

.method public static synthetic d(LfL;)Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(LfL;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->c:I

    return v0
.end method

.method public static synthetic e(LfL;)Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, LfL;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(LfL;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, LfL;->f:I

    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 2

    .prologue
    .line 628
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;-><init>(LfL;B)V

    return-object v0
.end method

.method public a()LfL;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 391
    iput v1, p0, LfL;->a:I

    .line 392
    iget-object v0, p0, LfL;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iput-object v2, p0, LfL;->a:Ljava/lang/CharSequence;

    .line 394
    iget-object v0, p0, LfL;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p0, LfL;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iget-object v0, p0, LfL;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, LfL;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iput v1, p0, LfL;->b:I

    .line 399
    const/4 v0, -0x1

    iput v0, p0, LfL;->c:I

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, LfL;->a:Z

    .line 401
    sget-object v0, LfM;->NONE:LfM;

    iput-object v0, p0, LfL;->a:LfM;

    .line 402
    sget-object v0, LfN;->NO_SLIDE:LfN;

    iput-object v0, p0, LfL;->a:LfN;

    .line 403
    const/high16 v0, 0x3f800000

    iput v0, p0, LfL;->a:F

    .line 404
    iput-object v2, p0, LfL;->a:LnT;

    .line 405
    const/16 v0, 0x32

    iput v0, p0, LfL;->d:I

    .line 406
    const/16 v0, 0x190

    iput v0, p0, LfL;->e:I

    .line 407
    const/16 v0, 0xff

    iput v0, p0, LfL;->f:I

    .line 408
    return-object p0
.end method

.method public a(F)LfL;
    .locals 0

    .prologue
    .line 494
    iput p1, p0, LfL;->a:F

    .line 495
    return-object p0
.end method

.method public a(I)LfL;
    .locals 0

    .prologue
    .line 453
    iput p1, p0, LfL;->a:I

    .line 454
    return-object p0
.end method

.method public a(II)LfL;
    .locals 1

    .prologue
    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LfL;->a(ILjava/lang/Object;)LfL;

    .line 566
    return-object p0
.end method

.method public a(ILandroid/graphics/Bitmap;)LfL;
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0, p1, p2}, LfL;->a(ILjava/lang/Object;)LfL;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;)LfL;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, LfL;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, LfL;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfL;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 320
    const-string v0, "softkey"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 321
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 322
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    iput v0, p0, LfL;->a:I

    .line 323
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 324
    :goto_0
    if-ge v1, v4, :cond_a

    .line 325
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v5, "layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 328
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, LfL;->b:I

    .line 324
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_1
    const-string v5, "popup_timing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 331
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LfM;->NONE:LfM;

    invoke-static {v0, v5}, Ldp;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfM;

    iput-object v0, p0, LfL;->a:LfM;

    goto :goto_1

    .line 332
    :cond_2
    const-string v5, "touch_action_repeat_interval"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 333
    const/16 v0, 0x32

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, LfL;->d:I

    goto :goto_1

    .line 335
    :cond_3
    const-string v5, "touch_action_repeat_start_delay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 336
    const/16 v0, 0x190

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, LfL;->e:I

    goto :goto_1

    .line 338
    :cond_4
    const-string v5, "long_press_delay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 339
    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, LfL;->c:I

    goto :goto_1

    .line 340
    :cond_5
    const-string v5, "slide_sensitivity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 342
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LfN;->NORMAL:LfN;

    .line 341
    invoke-static {v0, v5}, Ldp;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfN;

    iput-object v0, p0, LfL;->a:LfN;

    goto :goto_1

    .line 343
    :cond_6
    const-string v5, "multi_touch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, LfL;->a:Z

    goto :goto_1

    .line 346
    :cond_7
    const-string v5, "span"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 347
    const/high16 v0, 0x3f800000

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    iput v0, p0, LfL;->a:F

    goto/16 :goto_1

    .line 348
    :cond_8
    const-string v5, "content_description"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 349
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LfL;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 350
    :cond_9
    const-string v5, "alpha"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/16 v0, 0xff

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, LfL;->f:I

    goto/16 :goto_1

    .line 354
    :cond_a
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 356
    :cond_b
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, LfL;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)LfL;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 418
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    iput v1, p0, LfL;->a:I

    .line 419
    iget-object v1, p0, LfL;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 420
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 421
    iget-object v5, p0, LfL;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, LfL;->a:Ljava/lang/CharSequence;

    .line 424
    iget-object v1, p0, LfL;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 425
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 426
    iget-object v5, p0, LfL;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 428
    :cond_1
    iget-object v1, p0, LfL;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 429
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 430
    iget-object v5, p0, LfL;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 432
    :cond_2
    iget-object v1, p0, LfL;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 433
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 434
    iget-object v5, p0, LfL;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 436
    :cond_3
    iget-object v1, p0, LfL;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 437
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_4

    aget v3, v1, v0

    .line 438
    iget-object v4, p0, LfL;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 440
    :cond_4
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iput v0, p0, LfL;->b:I

    .line 441
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    iput v0, p0, LfL;->c:I

    .line 442
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    iput-boolean v0, p0, LfL;->a:Z

    .line 443
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfM;

    iput-object v0, p0, LfL;->a:LfM;

    .line 444
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfN;

    iput-object v0, p0, LfL;->a:LfN;

    .line 445
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    iput v0, p0, LfL;->a:F

    .line 446
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    iput v0, p0, LfL;->d:I

    .line 447
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    iput v0, p0, LfL;->e:I

    .line 448
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    iput v0, p0, LfL;->f:I

    .line 449
    return-object p0
.end method

.method public a(LfM;)LfL;
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, LfL;->a:LfM;

    .line 464
    return-object p0
.end method

.method public a(LfN;)LfL;
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, LfL;->a:LfN;

    .line 469
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)LfL;
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)LfL;
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, LfL;->a:Ljava/lang/CharSequence;

    .line 500
    return-object p0
.end method

.method public a(LnT;)LfL;
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, LfL;->a:LnT;

    .line 414
    return-object p0
.end method

.method public a(Z)LfL;
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, LfL;->a:Z

    .line 489
    return-object p0
.end method

.method public b()LfL;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, LfL;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 523
    return-object p0
.end method

.method public b(I)LfL;
    .locals 0

    .prologue
    .line 458
    iput p1, p0, LfL;->b:I

    .line 459
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public c()LfL;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, LfL;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 555
    iget-object v0, p0, LfL;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 556
    return-object p0
.end method

.method public c(I)LfL;
    .locals 0

    .prologue
    .line 473
    iput p1, p0, LfL;->e:I

    .line 474
    return-object p0
.end method

.method public d()LfL;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, LfL;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 622
    iget-object v0, p0, LfL;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 623
    return-object p0
.end method

.method public d(I)LfL;
    .locals 0

    .prologue
    .line 478
    iput p1, p0, LfL;->d:I

    .line 479
    return-object p0
.end method

.method public e(I)LfL;
    .locals 0

    .prologue
    .line 483
    iput p1, p0, LfL;->c:I

    .line 484
    return-object p0
.end method

.method public f(I)LfL;
    .locals 0

    .prologue
    .line 504
    iput p1, p0, LfL;->f:I

    .line 505
    return-object p0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 363
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    iget-object v0, p0, LfL;->a:Lfp;

    .line 366
    invoke-virtual {v0}, Lfp;->a()Lfp;

    move-result-object v0

    iget-object v1, p0, LfL;->a:LnT;

    invoke-virtual {v0, v1}, Lfp;->a(LnT;)Lfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfp;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0, v0}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const-string v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 372
    const-string v1, "location"

    invoke-interface {v0, v4, v1, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 374
    const-string v2, "value"

    .line 375
    invoke-interface {v0, v4, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v1, v0}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    goto :goto_0

    .line 377
    :cond_2
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 379
    const-string v1, "location"

    invoke-interface {v0, v4, v1, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v0, v4, v3, v5}, Lfc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 383
    invoke-virtual {p0, v1, v0}, LfL;->a(II)LfL;

    goto :goto_0

    .line 385
    :cond_3
    const-string v0, "Unexpected xml node"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, LfL;->a()LfL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, LfL;->a()LfL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, LfL;->a()LfL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, LfL;->a(F)LfL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, LfL;->a(LnT;)LfL;

    move-result-object v0

    return-object v0
.end method
