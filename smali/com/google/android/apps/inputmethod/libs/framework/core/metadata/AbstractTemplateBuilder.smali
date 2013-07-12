.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;

    .line 412
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->resetValue()V

    goto :goto_0

    .line 415
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Ljm;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    if-nez v4, :cond_0

    .line 351
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-le v0, v5, :cond_2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Template format is not correct."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 352
    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    aget-object v2, v3, v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    if-ne v0, v5, :cond_4

    aget-object v0, v3, v1

    invoke-interface {p4, p1, v0, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->setDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljm;)V

    .line 357
    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 355
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljm;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjm;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 390
    if-nez v0, :cond_1

    .line 396
    :cond_0
    return-void

    .line 393
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;

    .line 394
    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljm;)V

    goto :goto_0
.end method
