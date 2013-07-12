.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:LeJ;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;-><init>()V

    .line 50
    new-instance v1, LeJ;

    invoke-direct {v1, p0, p1}, LeJ;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    .line 51
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 52
    return-object v0
.end method

.method private a()LeJ;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parser has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Landroid/util/AttributeSet;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()LeJ;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()LeJ;

    move-result-object v0

    invoke-virtual {v0}, LeJ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    invoke-virtual {v0}, LeJ;->close()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:LeJ;

    .line 92
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()LeJ;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, LeJ;->getEventType()I

    move-result v0

    move v1, v0

    move v0, v2

    .line 108
    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 109
    packed-switch v1, :pswitch_data_0

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {v3}, LeJ;->next()I

    move-result v1

    goto :goto_0

    .line 111
    :pswitch_0
    if-ne v0, v2, :cond_1

    .line 112
    invoke-virtual {v3}, LeJ;->getDepth()I

    move-result v0

    .line 114
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v3}, LeJ;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-interface {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;->handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    goto :goto_1

    .line 121
    :pswitch_1
    invoke-virtual {v3}, LeJ;->getDepth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    :cond_2
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
