.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Landroid/view/inputmethod/EditorInfo;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

.field protected a:LgJ;

.field private a:Z

.field private final a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field private final a:[Z

.field private b:J

.field private final b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;-><init>()V

    .line 46
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 48
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    .line 81
    new-instance v0, LgO;

    invoke-direct {v0, p0}, LgO;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 96
    new-instance v0, LgP;

    invoke-direct {v0}, LgP;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    return-void
.end method

.method private a(LfH;ILcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
    .locals 9

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(LfH;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v7

    .line 629
    if-nez v7, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    new-instance v0, LgU;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LgU;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    invoke-direct {v6, v8, p3, v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;LgU;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    .line 497
    :goto_0
    return-object v0

    .line 491
    :cond_0
    const-string v0, "NORMAL"

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Ldn;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    const-string v0, "EMAIL"

    .line 497
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    invoke-static {v1, v2}, Lfa;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_PERSISTENT_STATE"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Ldn;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    const-string v0, "URI"

    goto :goto_1
.end method


# virtual methods
.method public a(LfH;)I
    .locals 1

    .prologue
    .line 454
    const v0, 0x7f0e00c0

    return v0
.end method

.method protected a()J
    .locals 10

    .prologue
    const-wide/32 v8, 0x40000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 513
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a()J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v6

    const v7, 0x7f0801ae

    invoke-virtual {v6, v7, v3}, LeI;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Ldn;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, LeT;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_0
    if-nez v2, :cond_0

    .line 516
    const-wide/32 v6, 0x8000

    or-long/2addr v0, v6

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    invoke-static {v2}, Ldq;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 520
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    .line 521
    or-long/2addr v0, v8

    .line 531
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_5

    .line 593
    :cond_2
    :goto_2
    return-wide v0

    :cond_3
    move v2, v4

    .line 515
    goto :goto_0

    .line 523
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LeI;

    const v5, 0x7f0801bf

    invoke-virtual {v2, v5, v3}, LeI;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    or-long/2addr v0, v8

    .line 525
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LeI;

    const v3, 0x7f0801c0

    invoke-virtual {v2, v3, v4}, LeI;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    goto :goto_1

    .line 535
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 536
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 546
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 553
    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    .line 556
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 557
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 563
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 570
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ldn;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 585
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    goto :goto_2

    .line 538
    :sswitch_0
    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    .line 539
    goto :goto_3

    .line 542
    :sswitch_1
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 543
    goto :goto_3

    .line 545
    :sswitch_2
    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    goto :goto_3

    .line 559
    :sswitch_3
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 560
    goto :goto_4

    .line 562
    :sswitch_4
    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    goto :goto_4

    .line 572
    :pswitch_0
    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 573
    goto :goto_5

    .line 575
    :pswitch_1
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    .line 576
    goto :goto_5

    .line 578
    :pswitch_2
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 579
    goto :goto_5

    .line 581
    :pswitch_3
    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    .line 582
    goto :goto_5

    .line 584
    :pswitch_4
    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    goto :goto_5

    .line 536
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_2
        0xd0 -> :sswitch_1
    .end sparse-switch

    .line 557
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 570
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(LfH;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 383
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;ILcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    .line 386
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 191
    :try_start_0
    sget-object v0, LgQ;->a:[I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LfD;

    invoke-virtual {v1}, LfD;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v2, 0x7f0800de

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_1
    return-object v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lfr;

    iget-object v0, v0, Lfr;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(J)V
    .locals 7

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 406
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    .line 408
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    if-nez v0, :cond_2

    .line 409
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_2
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 412
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 413
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 414
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    .line 416
    :cond_3
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->onKeyboardStateChanged(JJ)V

    .line 445
    return-void
.end method

.method public a(LfH;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final a(LfH;I)V
    .locals 4

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()I

    move-result v1

    if-eq v1, p2, :cond_3

    .line 604
    :cond_0
    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;ILcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    .line 610
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    invoke-virtual {p1}, LfH;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 611
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v1, :cond_2

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->onKeyboardViewChanged(LfH;)V

    .line 614
    :cond_2
    if-eqz v0, :cond_3

    .line 615
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 618
    :cond_3
    return-void
.end method

.method public a(LfH;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 362
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x44

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x4d

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x2719

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, -0x272b

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(LfH;)Z
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->shouldAlwaysShowKeyboardView(LfH;)Z

    move-result v0

    return v0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldb;Z)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final b(LfH;)V
    .locals 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->setKeyboardViewShown(LfH;Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    return v0
.end method

.method public final beginBatchChangeState()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    .line 273
    return-void
.end method

.method public final changeState(JZ)V
    .locals 5

    .prologue
    .line 286
    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    or-long/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 287
    return-void

    .line 286
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->close()V

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    aput-object v3, v2, v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Z

    aput-boolean v1, v2, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 133
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 134
    return-void
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 322
    .line 323
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    .line 324
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move-wide v0, v2

    move v2, v5

    .line 340
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 350
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 351
    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v5, v4

    :cond_2
    return v5

    .line 326
    :sswitch_0
    const-wide/16 v0, 0x200

    or-long/2addr v0, v2

    move v2, v4

    .line 328
    goto :goto_0

    .line 330
    :sswitch_1
    const-wide/16 v0, -0x201

    and-long/2addr v0, v2

    move v2, v4

    .line 332
    goto :goto_0

    .line 334
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v0

    or-long/2addr v0, v2

    move v2, v4

    .line 336
    goto :goto_0

    .line 338
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v0, v2

    move v2, v4

    .line 339
    goto :goto_0

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x272a -> :sswitch_3
        -0x2729 -> :sswitch_2
        -0x271f -> :sswitch_1
        -0x271e -> :sswitch_0
    .end sparse-switch
.end method

.method public final discardKeyboardView(LfH;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method public final endBatchChangeState()V
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Z

    .line 281
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    goto :goto_0
.end method

.method public final getActiveKeyboardView(LfH;)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 140
    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultKeyboardView(LfH;)Landroid/view/View;
    .locals 4

    .prologue
    const v1, 0x7f0e00c0

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;ILcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b()V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStates()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 113
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V

    .line 114
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    .line 115
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 116
    iget-boolean v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:LfD;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Landroid/content/Context;LfD;I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 120
    :cond_0
    return-void
.end method

.method public final isStateSupported(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 292
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    const/4 v0, 0x1

    .line 296
    :cond_0
    return v0

    .line 291
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    .prologue
    .line 169
    invoke-static {}, Leq;->c()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 171
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/view/inputmethod/EditorInfo;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Landroid/content/Context;

    invoke-static {v0}, LgJ;->a(Landroid/content/Context;)LgJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LgJ;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LeI;

    invoke-virtual {v3, v2}, LeI;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LeI;

    invoke-virtual {v3, v2}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    and-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    .line 176
    invoke-static {}, LfH;->values()[LfH;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 177
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b(LfH;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LgJ;

    invoke-virtual {v0}, LgJ;->a()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LgJ;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LgJ;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onDeactivate()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 248
    invoke-static {}, Leq;->c()V

    .line 249
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:Z

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->endBatchChangeState()V

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->textCandidatesUpdated(Z)V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->setReadingTextCandidates(Ljava/util/List;)V

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:LeI;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    and-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, LeI;->a(Ljava/lang/String;J)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:J

    and-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(J)V

    iput-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:J

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 255
    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c()V

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    return-void
.end method

.method public returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public shouldAlwaysShowKeyboardView(LfH;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 622
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(LfH;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public textCandidatesUpdated(Z)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
