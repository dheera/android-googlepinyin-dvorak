.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lfb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    .locals 2

    .prologue
    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;-><init>()V

    .line 45
    new-instance v1, Lfb;

    invoke-direct {v1, p0, p1}, Lfb;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    .line 46
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 47
    return-object v0
.end method

.method private a()Lfb;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parser has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lfb;

    move-result-object v0

    invoke-virtual {v0}, Lfb;->a()I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Landroid/util/AttributeSet;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lfb;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lfb;

    move-result-object v0

    invoke-virtual {v0}, Lfb;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "%s (position: %s:%d, tag:%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lfb;

    move-result-object v4

    invoke-virtual {v4}, Lfb;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    invoke-virtual {v0}, Lfb;->close()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Lfb;

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lfb;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lfb;->getEventType()I

    move-result v0

    move v1, v0

    move v0, v2

    .line 107
    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 108
    packed-switch v1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lfb;->next()I

    move-result v1

    goto :goto_0

    .line 110
    :pswitch_0
    if-ne v0, v2, :cond_1

    .line 111
    invoke-virtual {v3}, Lfb;->getDepth()I

    move-result v0

    .line 113
    :cond_1
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {v3}, Lfb;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-interface {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;->handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    goto :goto_1

    .line 120
    :pswitch_1
    invoke-virtual {v3}, Lfb;->getDepth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 131
    :cond_2
    return-void

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
