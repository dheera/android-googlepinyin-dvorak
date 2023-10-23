.class public final Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/XmlResourceParser;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/content/res/XmlResourceParser;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Laob;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Laob;->b:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Laob;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Laob;->b:Ljava/util/Map;

    .line 10
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    iput-object p1, p0, Laob;->a:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Laob;->b:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    .line 21
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0, p1, p2}, Lgc;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 16
    throw v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 190
    :goto_0
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 192
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 193
    iget-object v0, p0, Laob;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iput-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    .line 196
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Laob;->a:Ljava/util/Stack;

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
.method public final close()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Laob;->a()V

    .line 198
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 199
    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    .line 164
    if-nez v1, :cond_0

    .line 169
    :goto_0
    return p2

    .line 166
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    .line 167
    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p2

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v0, v2, p2}, Lgc;->a(Landroid/content/Context;IZ)Z

    move-result p2

    goto :goto_0
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAttributeCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    .line 180
    if-nez v1, :cond_0

    .line 185
    :goto_0
    return p2

    .line 182
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    .line 183
    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p2

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v0, v2, p2}, Lgc;->a(Landroid/content/Context;IF)F

    move-result p2

    goto :goto_0
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getAttributeIntValue(II)I
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    .line 172
    if-nez v1, :cond_0

    .line 177
    :goto_0
    return p2

    .line 174
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    .line 175
    if-nez v2, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v0, v2, p2}, Lgc;->b(Landroid/content/Context;II)I

    move-result p2

    goto :goto_0
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    move-result v0

    return v0
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributeResourceValue(II)I
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v0

    return v0
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result v0

    return v0
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public final getDepth()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 33
    :goto_0
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 35
    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    add-int/2addr v3, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    return v3
.end method

.method public final getEventType()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v0

    return v0
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    move-result v0

    return v0
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 6

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Laob;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v0, p0, Laob;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    iget-object v3, p0, Laob;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "file: %s, line: %d, tag: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "->"

    .line 53
    invoke-static {v5}, Lbyc;->a(Ljava/lang/String;)Lbyc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0}, Laob;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 55
    invoke-virtual {p0}, Laob;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 56
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStyleAttribute()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    move-result-object v0

    return-object v0
.end method

.method public final isAttributeDefault(I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    move-result v0

    return v0
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public final next()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    const/4 v1, 0x0

    const-string v2, "href"

    invoke-interface {v0, v1, v2, v5}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "Inclusion failed: href attribute is mandatory (%s)"

    new-array v1, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 73
    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    iget-object v0, p0, Laob;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 76
    iget-object v0, p0, Laob;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, p0, Laob;->a:Ljava/util/Map;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 79
    invoke-interface {v3, v0, v1}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "Inclusion failed: @%s (0x%x) is not includable (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laob;->a:Landroid/content/Context;

    .line 93
    invoke-static {v3, v2}, Lany;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 95
    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_3
    :try_start_1
    iget-object v0, p0, Laob;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Laob;->b:Ljava/util/Map;

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-interface {v3, v0, v4}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Laob;->b:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object v3, p0, Laob;->a:Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 97
    :cond_5
    const-string v2, "framework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-direct {p0}, Laob;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    goto/16 :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    goto/16 :goto_0

    .line 103
    :cond_6
    const-string v2, "framework"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0}, Laob;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    goto/16 :goto_0

    .line 106
    :pswitch_2
    invoke-direct {p0}, Laob;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    goto/16 :goto_0

    .line 108
    :pswitch_3
    invoke-direct {p0}, Laob;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 110
    iget-object v1, p0, Laob;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/XmlResourceParser;

    iput-object v1, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    .line 112
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 113
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final nextTag()I
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    .line 117
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laob;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    .line 119
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 120
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 121
    invoke-virtual {p0}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": expected start or end tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :cond_1
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Laob;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    invoke-virtual {p0}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": parser must be on START_TAG to read next text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    .line 127
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 128
    invoke-virtual {p0}, Laob;->getText()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Laob;->next()I

    move-result v1

    .line 130
    if-eq v1, v2, :cond_2

    .line 131
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": event TEXT it must be immediately followed by END_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 133
    :cond_1
    if-ne v0, v2, :cond_3

    .line 134
    const-string v0, ""

    :cond_2
    return-object v0

    .line 135
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": parser must be on START_TAG or TEXT to read text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Laob;->next()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laob;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laob;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 141
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Laob;->a()V

    .line 149
    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 145
    invoke-direct {p0}, Laob;->a()V

    .line 146
    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Laob;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Laob;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 152
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
