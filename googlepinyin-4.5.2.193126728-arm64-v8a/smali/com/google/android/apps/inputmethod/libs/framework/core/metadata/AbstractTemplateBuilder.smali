.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
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

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->resetValue()V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    if-le v0, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v0, v3

    if-le v0, v5, :cond_1

    .line 15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Template format is not correct."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    aget-object v2, v3, v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    array-length v0, v3

    if-ne v0, v5, :cond_3

    .line 23
    aget-object v0, v3, v1

    invoke-interface {p4, p1, v0, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->setDefaultValue(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V

    .line 26
    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/google/common/base/Splitter;)V

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILcom/google/common/base/Splitter;)Z
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;

    .line 31
    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Splitter;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;

    .line 38
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;->readValueFromString(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
