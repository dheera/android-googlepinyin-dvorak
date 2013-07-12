.class final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lfy;->a:Lfw;

    iput p2, p0, Lfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 4
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "softkeys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lfv;

    invoke-direct {v1}, Lfv;-><init>()V

    .line 69
    iget-object v0, p0, Lfy;->a:Lfw;

    invoke-static {v0}, Lfw;->a(Lfw;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lfy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    .line 70
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, v0, Lfu;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lfv;->a(Ljava/util/Map;)Lfv;

    .line 75
    iget-object v2, v0, Lfu;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfv;->a(Ljava/util/List;)Lfv;

    .line 76
    iget-object v0, v0, Lfu;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lfv;->b(Ljava/util/Map;)Lfv;

    .line 79
    :cond_0
    iget-object v0, p0, Lfy;->a:Lfw;

    invoke-static {v0}, Lfw;->a(Lfw;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lfy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1}, Lfv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfv;

    move-result-object v1

    invoke-virtual {v1}, Lfv;->a()Lfu;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected xml node:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfy;->a:Lfw;

    invoke-static {v2}, Lfw;->a(Lfw;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lfy;->a:I

    invoke-static {v2, v3}, LeI;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
