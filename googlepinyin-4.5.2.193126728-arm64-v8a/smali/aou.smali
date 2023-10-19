.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

.field private synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laou;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iput-object p2, p0, Laou;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v0, "key"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 7
    const-string v1, "key_id"

    invoke-interface {v0, v2, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Softkey is not set or its ID is invalid."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 10
    :cond_0
    iget-object v1, p0, Laou;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 11
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Laou;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    const-string v0, "keys"

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 20
    const-string v1, "softkeys_id"

    invoke-interface {v0, v2, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    const-string v0, "SoftkeyGroup is not set or its ID is invalid."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 23
    :cond_3
    iget-object v0, p0, Laou;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 25
    if-nez v0, :cond_4

    sget-boolean v2, Laik;->d:Z

    if-eqz v2, :cond_4

    .line 26
    const-string v2, "SoftKeyDefGroup 0x%x has not been defined."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_4
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Laou;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> should not be inside + <keygroup_mapping>."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0
.end method
