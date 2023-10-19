.class public final Laov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

.field private synthetic a:[J

.field private synthetic b:[J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;[J[J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laov;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iput-object p2, p0, Laov;->a:[J

    iput-object p3, p0, Laov;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v0, "merge"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 8
    const-string v1, "view_id"

    invoke-interface {v0, v3, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

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

    invoke-interface {v0, v3, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

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
    iget-object v2, p0, Laov;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 15
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    iget-object v0, p0, Laov;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iget-object v3, p0, Laov;->a:[J

    iget-object v4, p0, Laov;->b:[J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[J[J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 21
    :cond_2
    :goto_0
    return-void

    .line 19
    :cond_3
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_2

    .line 20
    const-string v1, "Attempted to merge undefined SoftKeyDef: 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> should not be inside + <merge_key_mapping>."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0
.end method
