.class public final LeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/XmlResourceParser;

.field private a:Ljava/util/Map;

.field private a:Ljava/util/Stack;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LeJ;->a:Ljava/util/Stack;

    .line 68
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LeJ;->a:Ljava/util/Map;

    .line 70
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LeJ;->b:Ljava/util/Map;

    .line 81
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 86
    iput-object p1, p0, LeJ;->a:Landroid/content/Context;

    .line 87
    iget-object v1, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    .line 89
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 562
    :goto_0
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 563
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 564
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iput-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    .line 567
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, LeJ;->a()V

    .line 572
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 573
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 514
    iget-object v0, p0, LeJ;->a:Landroid/content/Context;

    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result v0

    return v0
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, LeJ;->a:Landroid/content/Context;

    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAttributeCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeFloatValue(IF)F

    move-result v0

    return v0
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getAttributeIntValue(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 524
    iget-object v0, p0, LeJ;->a:Landroid/content/Context;

    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v0

    return v0
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 490
    iget-object v0, p0, LeJ;->a:Landroid/content/Context;

    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 509
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNameResource(I)I
    .locals 1
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    move-result v0

    return v0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeResourceValue(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    return v0
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result v0

    return v0
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, LeJ;->a:Landroid/content/Context;

    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, LeJ;->a:Landroid/content/Context;

    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getDepth()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 153
    :goto_0
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 155
    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    add-int/2addr v3, v0

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 155
    goto :goto_1

    .line 157
    :cond_1
    return v3
.end method

.method public getEventType()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 1
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v0

    return v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStyleAttribute()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    move-result-object v0

    return-object v0
.end method

.method public isAttributeDefault(I)Z
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    move-result v0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 258
    packed-switch v0, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 260
    :pswitch_0
    invoke-virtual {p0}, LeJ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    const/4 v1, 0x0

    const-string v2, "href"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 269
    :try_start_0
    iget-object v1, p0, LeJ;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 273
    iget-object v0, p0, LeJ;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    iget-object v1, p0, LeJ;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 289
    :cond_1
    :goto_2
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    goto :goto_0

    .line 277
    :cond_2
    :try_start_1
    iget-object v0, p0, LeJ;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    iget-object v3, p0, LeJ;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 281
    :cond_3
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iput-object v2, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 291
    :cond_4
    const-string v2, "framework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-direct {p0}, LeJ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    goto/16 :goto_0

    .line 301
    :pswitch_1
    iget-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 304
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    goto/16 :goto_0

    .line 305
    :cond_5
    const-string v2, "framework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-direct {p0}, LeJ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    goto/16 :goto_0

    .line 317
    :pswitch_2
    invoke-direct {p0}, LeJ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    goto/16 :goto_0

    .line 326
    :pswitch_3
    invoke-direct {p0}, LeJ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 328
    iget-object v1, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/XmlResourceParser;

    iput-object v1, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    .line 329
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 330
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    goto/16 :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public nextTag()I
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    .line 357
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LeJ;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    .line 360
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 361
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LeJ;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": expected start or end tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 365
    :cond_1
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 375
    invoke-virtual {p0}, LeJ;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 376
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LeJ;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": parser must be on START_TAG to read next text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 381
    :cond_0
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    .line 382
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 383
    invoke-virtual {p0}, LeJ;->getText()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, LeJ;->next()I

    move-result v1

    .line 385
    if-eq v1, v2, :cond_2

    .line 386
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LeJ;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": event TEXT it must be immediately followed by END_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 391
    :cond_1
    if-ne v0, v2, :cond_3

    .line 392
    const-string v0, ""

    :cond_2
    return-object v0

    .line 394
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LeJ;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": parser must be on START_TAG or TEXT to read text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, LeJ;->next()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, LeJ;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, LeJ;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 422
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, LeJ;->a()V

    .line 451
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 436
    invoke-direct {p0}, LeJ;->a()V

    .line 437
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, LeJ;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, LeJ;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 458
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_0
    return-void
.end method
