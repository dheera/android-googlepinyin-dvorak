.class public final Lape;
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
        "Lapd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lapd;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lape;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    new-instance v0, Lapd;

    iget-object v1, p0, Lape;->a:Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0, v1}, Lapd;-><init>(Landroid/util/SparseArray;)V

    .line 9
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lape;->a:Landroid/util/SparseArray;

    .line 10
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lapd;->a:Lapd;

    goto :goto_0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lape;->a()Lapd;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "message_order"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    const-string v2, "type"

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 17
    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "The message type is illegal."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Lapf;

    invoke-direct {v2, v1}, Lapf;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 24
    invoke-static {v1}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v1

    .line 26
    iget-object v2, p0, Lape;->a:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lape;->a:Landroid/util/SparseArray;

    .line 28
    :cond_1
    iget-object v2, p0, Lape;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
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
            "Lapd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "message_orders"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 4
    return-object p0
.end method

.method public final reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
            "<",
            "Lapd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lape;->a:Landroid/util/SparseArray;

    .line 12
    return-object p0
.end method
