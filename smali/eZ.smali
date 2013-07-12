.class public final LeZ;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;


# instance fields
.field private a:LeM;

.field private a:LeN;

.field private a:LeO;

.field private a:LeR;

.field private a:LeS;

.field private a:LeT;

.field private a:LeU;

.field private a:LeX;

.field private a:Ljm;

.field private b:LeU;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;-><init>()V

    .line 379
    new-instance v0, LeX;

    invoke-direct {v0}, LeX;-><init>()V

    iput-object v0, p0, LeZ;->a:LeX;

    .line 381
    new-instance v0, LeO;

    const-class v1, LdW;

    invoke-direct {v0, v1}, LeO;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LeZ;->a:LeO;

    .line 383
    new-instance v0, LeR;

    invoke-direct {v0, v2}, LeR;-><init>([I)V

    iput-object v0, p0, LeZ;->a:LeR;

    .line 384
    new-instance v0, LeN;

    const-class v1, LdX;

    invoke-direct {v0, v1}, LeN;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LeZ;->a:LeN;

    .line 386
    new-instance v0, LeU;

    invoke-direct {v0, v2}, LeU;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LeZ;->a:LeU;

    .line 387
    new-instance v0, LeU;

    invoke-direct {v0, v2}, LeU;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LeZ;->b:LeU;

    .line 388
    new-instance v0, LeS;

    invoke-direct {v0, v2}, LeS;-><init>([I)V

    iput-object v0, p0, LeZ;->a:LeS;

    .line 390
    new-instance v0, LeM;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LeM;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, LeZ;->a:LeM;

    .line 391
    new-instance v0, LeT;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LeT;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LeZ;->a:LeT;

    return-void
.end method


# virtual methods
.method public a()LeW;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, LeZ;->a:LeX;

    invoke-virtual {v0}, LeX;->a()LeX;

    .line 404
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeO;

    invoke-virtual {v0}, LeO;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdW;

    invoke-virtual {v1, v0}, LeX;->a(LdW;)LeX;

    .line 405
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeU;

    invoke-virtual {v0}, LeU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LeX;->a([Ljava/lang/Object;)LeX;

    .line 406
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeR;

    invoke-virtual {v0}, LeR;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, LeX;->a([I)LeX;

    .line 407
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeN;

    invoke-virtual {v0}, LeN;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdX;

    invoke-virtual {v1, v0}, LeX;->a([LdX;)LeX;

    .line 408
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->b:LeU;

    invoke-virtual {v0}, LeU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LeX;->a([Ljava/lang/String;)LeX;

    .line 409
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeS;

    invoke-virtual {v0}, LeS;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, LeX;->b([I)LeX;

    .line 410
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeM;

    invoke-virtual {v0}, LeM;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LeX;->a(Z)LeX;

    .line 411
    iget-object v1, p0, LeZ;->a:LeX;

    iget-object v0, p0, LeZ;->a:LeT;

    invoke-virtual {v0}, LeT;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LeX;->b(I)LeX;

    .line 413
    iget-object v0, p0, LeZ;->a:LeX;

    invoke-virtual {v0}, LeX;->a()LeW;

    move-result-object v0

    return-object v0
.end method

.method public a()LeZ;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parse of ActionDef.TemplateBuilder is supposed not to be called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljm;)LeZ;
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, LeZ;->a:Ljm;

    .line 456
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 13
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 426
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 427
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 428
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 429
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 430
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_8

    .line 431
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v4, "type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 433
    iget-object v4, p0, LeZ;->a:LeO;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    .line 430
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_1
    const-string v4, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 435
    iget-object v10, p0, LeZ;->a:LeU;

    iget-object v11, p0, LeZ;->a:Ljm;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 436
    :cond_2
    const-string v4, "keycode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 437
    iget-object v10, p0, LeZ;->a:LeR;

    iget-object v11, p0, LeZ;->a:Ljm;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 438
    :cond_3
    const-string v4, "intention"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 439
    iget-object v10, p0, LeZ;->a:LeN;

    iget-object v11, p0, LeZ;->a:Ljm;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 440
    :cond_4
    const-string v4, "popup_label"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 441
    iget-object v10, p0, LeZ;->b:LeU;

    iget-object v11, p0, LeZ;->a:Ljm;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 442
    :cond_5
    const-string v4, "popup_icon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 443
    iget-object v10, p0, LeZ;->a:LeS;

    iget-object v11, p0, LeZ;->a:Ljm;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 444
    :cond_6
    const-string v4, "action_on_down"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 445
    iget-object v4, p0, LeZ;->a:LeM;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto :goto_1

    .line 446
    :cond_7
    const-string v4, "popup_layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v4, p0, LeZ;->a:LeT;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LeZ;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V

    goto/16 :goto_1

    .line 451
    :cond_8
    return-void
.end method

.method public b()LeZ;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, LeZ;->a:LeX;

    invoke-virtual {v0}, LeX;->a()LeX;

    .line 419
    invoke-virtual {p0}, LeZ;->a()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, LeZ;->a:Ljm;

    .line 421
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, LeZ;->a()LeW;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 376
    invoke-virtual {p0}, LeZ;->a()LeZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, LeZ;->b()LeZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, LeZ;->b()LeZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(Ljm;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1
    .parameter

    .prologue
    .line 376
    invoke-virtual {p0, p1}, LeZ;->a(Ljm;)LeZ;

    move-result-object v0

    return-object v0
.end method
