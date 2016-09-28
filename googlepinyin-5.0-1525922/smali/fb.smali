.class public final Lfb;
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

.field private b:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfb;->a:Ljava/util/Stack;

    .line 60
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfb;->b:Ljava/util/Stack;

    .line 66
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfb;->a:Ljava/util/Map;

    .line 68
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfb;->b:Ljava/util/Map;

    .line 79
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 84
    iput-object p1, p0, Lfb;->a:Landroid/content/Context;

    .line 85
    iget-object v1, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lfb;->b:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    .line 88
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 567
    :goto_0
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 569
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 570
    iget-object v0, p0, Lfb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iput-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    .line 573
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 351
    iget-object v1, p0, Lfb;->a:Ljava/util/Stack;

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
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Lfb;->a()V

    .line 578
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 579
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    if-nez v1, :cond_0

    :goto_0
    return p2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, p2}, Lfc;->a(Landroid/content/Context;IZ)Z

    move-result p2

    goto :goto_0
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAttributeCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    if-nez v1, :cond_0

    :goto_0
    return p2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, p2}, Lfc;->a(Landroid/content/Context;IF)F

    move-result p2

    goto :goto_0
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    if-nez v1, :cond_0

    :goto_0
    return p3

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, p3}, Lfc;->a(Landroid/content/Context;IF)F

    move-result p3

    goto :goto_0
.end method

.method public getAttributeIntValue(II)I
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    if-nez v1, :cond_0

    :goto_0
    return p2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, p2}, Lfc;->a(Landroid/content/Context;II)I

    move-result p2

    goto :goto_0
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNameResource(I)I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    move-result v0

    return v0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeResourceValue(II)I
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v0

    return v0
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lfc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result v0

    return v0
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getDepth()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 156
    :goto_0
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 158
    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    add-int/2addr v3, v0

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 158
    goto :goto_1

    .line 160
    :cond_1
    return v3
.end method

.method public getEventType()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v0

    return v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceCount(I)I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStyleAttribute()I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    move-result-object v0

    return-object v0
.end method

.method public isAttributeDefault(I)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    move-result v0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Lfb;->getName()Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    const/4 v1, 0x0

    const-string v2, "href"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    :try_start_0
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 276
    iget-object v0, p0, Lfb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lfb;->a:Ljava/util/Map;

    .line 278
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 277
    invoke-interface {v3, v0, v1}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 293
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    goto :goto_0

    .line 280
    :cond_2
    :try_start_1
    iget-object v0, p0, Lfb;->b:Ljava/util/Map;

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

    .line 281
    iget-object v4, p0, Lfb;->b:Ljava/util/Map;

    .line 282
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 281
    invoke-interface {v3, v0, v4}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 284
    :cond_3
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lfb;->b:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iput-object v3, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 295
    :cond_4
    const-string v2, "framework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-direct {p0}, Lfb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    goto/16 :goto_0

    .line 305
    :pswitch_1
    iget-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 308
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    goto/16 :goto_0

    .line 309
    :cond_5
    const-string v2, "framework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-direct {p0}, Lfb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    goto/16 :goto_0

    .line 321
    :pswitch_2
    invoke-direct {p0}, Lfb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :pswitch_3
    invoke-direct {p0}, Lfb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 332
    iget-object v1, p0, Lfb;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/XmlResourceParser;

    iput-object v1, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    .line 334
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 335
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    goto/16 :goto_0

    .line 261
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
    .line 361
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    .line 362
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfb;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    .line 365
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 366
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 367
    invoke-virtual {p0}, Lfb;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": expected start or end tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 370
    :cond_1
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 380
    invoke-virtual {p0}, Lfb;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 381
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 382
    invoke-virtual {p0}, Lfb;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": parser must be on START_TAG to read next text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    .line 387
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 388
    invoke-virtual {p0}, Lfb;->getText()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lfb;->next()I

    move-result v1

    .line 390
    if-eq v1, v2, :cond_2

    .line 391
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lfb;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": event TEXT it must be immediately followed by END_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 396
    :cond_1
    if-ne v0, v2, :cond_3

    .line 397
    const-string v0, ""

    :cond_2
    return-object v0

    .line 399
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lfb;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": parser must be on START_TAG or TEXT to read text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lfb;->next()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lfb;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lfb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 427
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lfb;->a()V

    .line 456
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 441
    invoke-direct {p0}, Lfb;->a()V

    .line 442
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lfb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lfb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 463
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_0
    return-void
.end method
