.class public final Lft;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;


# instance fields
.field private a:LeM;

.field private a:LeO;

.field private a:LeP;

.field private a:LeQ;

.field private a:LeT;

.field private a:Lfq;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private a:Ljm;

.field private b:LeO;

.field private b:LeQ;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;-><init>()V

    .line 486
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lft;->a:Lfq;

    .line 488
    new-instance v0, LeO;

    sget-object v1, Lfs;->NORMAL:Lfs;

    invoke-direct {v0, v1}, LeO;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lft;->a:LeO;

    .line 490
    new-instance v0, LeT;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LeT;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lft;->a:LeT;

    .line 492
    new-instance v0, LeO;

    sget-object v1, Lfr;->NONE:Lfr;

    invoke-direct {v0, v1}, LeO;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lft;->b:LeO;

    .line 494
    new-instance v0, LeQ;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LeQ;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lft;->a:LeQ;

    .line 496
    new-instance v0, LeQ;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LeQ;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lft;->b:LeQ;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lft;->a:Ljava/util/List;

    .line 499
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lft;->a:Ljava/util/Map;

    .line 500
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lft;->b:Ljava/util/Map;

    .line 501
    new-instance v0, LeM;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LeM;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lft;->a:LeM;

    .line 502
    new-instance v0, LeP;

    const/high16 v1, 0x3f80

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LeP;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lft;->a:LeP;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 4

    .prologue
    .line 529
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->a:LeT;

    invoke-virtual {v0}, LeT;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lfq;->b(I)Lfq;

    .line 530
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->b:LeO;

    invoke-virtual {v0}, LeO;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-virtual {v1, v0}, Lfq;->a(Lfr;)Lfq;

    .line 531
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->b:LeQ;

    invoke-virtual {v0}, LeQ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lfq;->a(I)V

    .line 532
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->a:LeQ;

    invoke-virtual {v0}, LeQ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lfq;->c(I)Lfq;

    .line 533
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->a:LeO;

    invoke-virtual {v0}, LeO;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-virtual {v1, v0}, Lfq;->a(Lfs;)Lfq;

    .line 534
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->a:LeM;

    invoke-virtual {v0}, LeM;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfq;->a(Z)Lfq;

    .line 535
    iget-object v1, p0, Lft;->a:Lfq;

    iget-object v0, p0, Lft;->a:LeP;

    invoke-virtual {v0}, LeP;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lfq;->a(F)Lfq;

    .line 537
    iget-object v0, p0, Lft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeZ;

    .line 538
    invoke-virtual {v0}, LeZ;->a()LeW;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    iget-object v2, p0, Lft;->a:Lfq;

    invoke-virtual {v2, v0}, Lfq;->a(LeW;)Lfq;

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lft;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeV;

    invoke-virtual {v1}, LeV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 546
    if-eqz v1, :cond_2

    .line 547
    iget-object v3, p0, Lft;->a:Lfq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lfq;->a(ILjava/lang/CharSequence;)Lfq;

    goto :goto_1

    .line 551
    :cond_3
    iget-object v0, p0, Lft;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeT;

    invoke-virtual {v1}, LeT;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 553
    if-eqz v1, :cond_4

    .line 554
    iget-object v3, p0, Lft;->a:Lfq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lfq;->a(II)Lfq;

    goto :goto_2

    .line 557
    :cond_5
    iget-object v0, p0, Lft;->a:Lfq;

    invoke-virtual {v0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public a()Lft;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lft;->a:Lfq;

    invoke-virtual {v0}, Lfq;->a()Lfq;

    .line 563
    invoke-virtual {p0}, Lft;->a()V

    .line 564
    iget-object v0, p0, Lft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeZ;

    .line 565
    invoke-virtual {v0}, LeZ;->a()V

    goto :goto_0

    .line 567
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lft;->a:Ljm;

    .line 568
    return-object p0
.end method

.method public a(F)Lft;
    .locals 2
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lft;->a:LeP;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LeP;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lft;->a:LeP;

    invoke-virtual {v0}, LeP;->resetValue()V

    .line 653
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lft;
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 507
    const-string v0, "softkey"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 509
    iget-object v0, p0, Lft;->a:Lfq;

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfq;->a(I)Lfq;

    .line 511
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v4, v7

    .line 512
    :goto_0
    if-ge v4, v8, :cond_1

    .line 513
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    const-string v0, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "template_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lft;->a:Ljm;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjm;)V

    move v6, v7

    .line 518
    :goto_1
    iget-object v0, p0, Lft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 519
    iget-object v0, p0, Lft;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeZ;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lft;->a:Ljm;

    invoke-virtual/range {v0 .. v5}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjm;)V

    .line 518
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 512
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 524
    :cond_1
    return-object p0
.end method

.method public a(Ljm;)Lft;
    .locals 0
    .parameter

    .prologue
    .line 658
    iput-object p1, p0, Lft;->a:Ljm;

    .line 659
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 574
    const-string v0, "softkey_template"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 575
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 576
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 577
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    .line 578
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_7

    .line 579
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v4, "layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 581
    iget-object v4, p0, Lft;->a:LeT;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    .line 578
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    :cond_1
    const-string v4, "popup_timing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 583
    iget-object v4, p0, Lft;->b:LeO;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 584
    :cond_2
    const-string v4, "touch_action_repeat_interval"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 585
    iget-object v4, p0, Lft;->a:LeQ;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 586
    :cond_3
    const-string v4, "touch_action_repeat_start_delay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 587
    iget-object v4, p0, Lft;->b:LeQ;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 588
    :cond_4
    const-string v4, "slide_sensitivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 589
    iget-object v4, p0, Lft;->a:LeO;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 590
    :cond_5
    const-string v4, "multi_touch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 591
    iget-object v4, p0, Lft;->a:LeM;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 592
    :cond_6
    const-string v4, "span"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v4, p0, Lft;->a:LeP;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 596
    :cond_7
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 598
    :cond_8
    return-void
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lft;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 602
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 603
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    new-instance v0, LeZ;

    invoke-direct {v0}, LeZ;-><init>()V

    .line 606
    iget-object v1, p0, Lft;->a:Ljm;

    invoke-virtual {v0, v1}, LeZ;->a(Ljm;)LeZ;

    move-result-object v1

    invoke-virtual {v1, p1}, LeZ;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    .line 607
    iget-object v1, p0, Lft;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    const-string v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 609
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 610
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 611
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v3, v7

    move-object v4, v5

    move v6, v7

    .line 614
    :goto_1
    if-ge v3, v8, :cond_4

    .line 615
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string v9, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 617
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 614
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_1

    .line 619
    :cond_2
    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    new-instance v4, LeV;

    invoke-direct {v4, v5}, LeV;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 621
    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    :cond_3
    move v0, v6

    goto :goto_2

    .line 624
    :cond_4
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 625
    iget-object v0, p0, Lft;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 627
    :cond_5
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 629
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 630
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v3, v7

    move-object v4, v5

    move v6, v7

    .line 633
    :goto_3
    if-ge v3, v8, :cond_8

    .line 634
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string v9, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 636
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 633
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_3

    .line 638
    :cond_6
    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    new-instance v4, LeT;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LeT;-><init>(Ljava/lang/Integer;)V

    move-object v0, p0

    .line 640
    invoke-virtual/range {v0 .. v5}, Lft;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    :cond_7
    move v0, v6

    goto :goto_4

    .line 643
    :cond_8
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 644
    iget-object v0, p0, Lft;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lft;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lft;->a()Lft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lft;->a()Lft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1
    .parameter

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lft;->a(F)Lft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(Ljm;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1
    .parameter

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lft;->a(Ljm;)Lft;

    move-result-object v0

    return-object v0
.end method
