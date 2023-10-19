.class public final Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
        "<",
        "Lapg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapi;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Laph;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lapg;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Laph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    new-instance v1, Lapg;

    iget-object v2, p0, Laph;->a:Ljava/util/List;

    new-array v0, v0, [Lapi;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapi;

    .line 11
    invoke-direct {v1, v0}, Lapg;-><init>([Lapi;)V

    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lapg;->a:Lapg;

    goto :goto_0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Laph;->a()Lapg;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 4

    .prologue
    .line 17
    const-string v0, "processor"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    const-string v1, "Invalid resource id in node: "

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    const-string v3, "class"

    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    const-string v0, "Not specify the class name of processor."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 29
    :cond_2
    iget-object v2, p0, Laph;->a:Ljava/util/List;

    new-instance v3, Lapi;

    .line 30
    invoke-direct {v3, v1, v0}, Lapi;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
            "<",
            "Lapg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const-string v0, "processors"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 7
    return-object p0
.end method

.method public final reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
            "<",
            "Lapg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Laph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    return-object p0
.end method
