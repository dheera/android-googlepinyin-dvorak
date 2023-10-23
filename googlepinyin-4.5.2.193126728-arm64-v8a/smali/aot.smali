.class public final Laot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

.field private synthetic a:[J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;[J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laot;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iput-object p2, p0, Laot;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    const-string v0, "mapping"

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

    .line 8
    const-string v1, "view_id"

    invoke-interface {v0, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string v0, "SoftKeyView ID is not set or invalid."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    const-string v2, "key_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Softkey is not set or its ID is invalid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 14
    :cond_1
    iget-object v2, p0, Laot;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iget-object v3, p0, Laot;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 15
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iget-object v3, p0, Laot;->a:[J

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 17
    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> should not be inside + <key_mapping>."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0
.end method
