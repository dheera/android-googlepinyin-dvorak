.class public final Lfq;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;


# instance fields
.field private final a:Lfe;

.field private final a:Lff;

.field private final a:Lfg;

.field private final a:Lfj;

.field private final a:Lfk;

.field private final a:Lfl;

.field private final a:Lfm;

.field private final a:Lfp;

.field private a:LnT;

.field private final b:Lfe;

.field private final b:Lfm;

.field private final c:Lfe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 442
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;-><init>()V

    .line 445
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    iput-object v0, p0, Lfq;->a:Lfp;

    .line 447
    new-instance v0, Lfg;

    const-class v1, LdY;

    invoke-direct {v0, v1}, Lfg;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfq;->a:Lfg;

    .line 449
    new-instance v0, Lfj;

    invoke-direct {v0, v3}, Lfj;-><init>([I)V

    iput-object v0, p0, Lfq;->a:Lfj;

    .line 451
    new-instance v0, Lff;

    const-class v1, LdZ;

    invoke-direct {v0, v1}, Lff;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfq;->a:Lff;

    .line 453
    new-instance v0, Lfm;

    invoke-direct {v0, v3}, Lfm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lfq;->a:Lfm;

    .line 454
    new-instance v0, Lfm;

    invoke-direct {v0, v3}, Lfm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lfq;->b:Lfm;

    .line 456
    new-instance v0, Lfk;

    invoke-direct {v0, v3}, Lfk;-><init>([I)V

    iput-object v0, p0, Lfq;->a:Lfk;

    .line 458
    new-instance v0, Lfe;

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfq;->a:Lfe;

    .line 460
    new-instance v0, Lfe;

    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfq;->b:Lfe;

    .line 462
    new-instance v0, Lfl;

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lfq;->a:Lfl;

    .line 464
    new-instance v0, Lfe;

    .line 465
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfq;->c:Lfe;

    .line 464
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-virtual {v0}, Lfp;->a()Lfp;

    .line 477
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lfg;

    invoke-virtual {v0}, Lfg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdY;

    invoke-virtual {v1, v0}, Lfp;->a(LdY;)Lfp;

    .line 478
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lfm;

    invoke-virtual {v0}, Lfm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfp;->a([Ljava/lang/Object;)Lfp;

    .line 479
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lfj;

    invoke-virtual {v0}, Lfj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, Lfp;->a([I)Lfp;

    .line 480
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdZ;

    invoke-virtual {v1, v0}, Lfp;->a([LdZ;)Lfp;

    .line 481
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->b:Lfm;

    invoke-virtual {v0}, Lfm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfp;->a([Ljava/lang/String;)Lfp;

    .line 482
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lfk;

    invoke-virtual {v0}, Lfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, Lfp;->b([I)Lfp;

    .line 483
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lfe;

    invoke-virtual {v0}, Lfe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfp;->a(Z)Lfp;

    .line 484
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->b:Lfe;

    invoke-virtual {v0}, Lfe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfp;->b(Z)Lfp;

    .line 485
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->a:Lfl;

    invoke-virtual {v0}, Lfl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lfp;->b(I)Lfp;

    .line 486
    iget-object v1, p0, Lfq;->a:Lfp;

    iget-object v0, p0, Lfq;->c:Lfe;

    invoke-virtual {v0}, Lfe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfp;->c(Z)Lfp;

    .line 488
    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-virtual {v0}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method

.method public a()Lfq;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parse of ActionDef.TemplateBuilder is supposed not to be called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(LnT;)Lfq;
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lfq;->a:LnT;

    .line 535
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 501
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 502
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 503
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 504
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 505
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_a

    .line 506
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    const-string v4, "type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    iget-object v4, p0, Lfq;->a:Lfg;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    .line 505
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    :cond_1
    const-string v4, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 510
    iget-object v10, p0, Lfq;->a:Lfm;

    iget-object v11, p0, Lfq;->a:LnT;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 511
    :cond_2
    const-string v4, "keycode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 512
    iget-object v10, p0, Lfq;->a:Lfj;

    iget-object v11, p0, Lfq;->a:LnT;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 513
    :cond_3
    const-string v4, "intention"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 514
    iget-object v10, p0, Lfq;->a:Lff;

    iget-object v11, p0, Lfq;->a:LnT;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 515
    :cond_4
    const-string v4, "popup_label"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 516
    iget-object v10, p0, Lfq;->b:Lfm;

    iget-object v11, p0, Lfq;->a:LnT;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 517
    :cond_5
    const-string v4, "popup_icon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 518
    iget-object v10, p0, Lfq;->a:Lfk;

    iget-object v11, p0, Lfq;->a:LnT;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 519
    :cond_6
    const-string v4, "action_on_down"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 520
    iget-object v4, p0, Lfq;->a:Lfe;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 521
    :cond_7
    const-string v4, "repeatable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 522
    iget-object v4, p0, Lfq;->b:Lfe;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto/16 :goto_1

    .line 523
    :cond_8
    const-string v4, "popup_layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 524
    iget-object v4, p0, Lfq;->a:Lfl;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto/16 :goto_1

    .line 525
    :cond_9
    const-string v4, "always_show_popup"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v4, p0, Lfq;->c:Lfe;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto/16 :goto_1

    .line 530
    :cond_a
    return-void
.end method

.method public b()Lfq;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-virtual {v0}, Lfp;->a()Lfp;

    .line 494
    invoke-virtual {p0}, Lfq;->a()V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->a:LnT;

    .line 496
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lfq;->a()Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lfq;->b()Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lfq;->b()Lfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0, p1}, Lfq;->a(LnT;)Lfq;

    move-result-object v0

    return-object v0
.end method
