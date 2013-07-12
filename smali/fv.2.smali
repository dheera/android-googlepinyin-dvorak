.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:F

.field private a:I

.field private final a:Lfq;

.field private a:Lft;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private a:Ljm;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfv;->a:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfv;->a:Ljava/util/List;

    .line 77
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfv;->b:Ljava/util/Map;

    .line 82
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lfv;->a:Lfq;

    .line 86
    const/high16 v0, 0x3f80

    iput v0, p0, Lfv;->a:F

    return-void
.end method

.method static synthetic a(Lfv;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lfv;->a:I

    return v0
.end method

.method static synthetic a(Lfv;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lfv;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfv;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lfv;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lfv;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lfv;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lfu;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lfu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfu;-><init>(Lfv;B)V

    return-object v0
.end method

.method public a()Lfv;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lfv;->a:I

    .line 157
    iget-object v0, p0, Lfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lfv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    iget-object v0, p0, Lfv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfv;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 91
    const-string v0, "softkeys"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected xml node:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 95
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    iput v1, p0, Lfv;->a:I

    .line 96
    const/4 v1, 0x0

    const-string v2, "href"

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfw;->a(Landroid/content/Context;)Lfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfw;->a(I)Lfu;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, v0, Lfu;->a:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lfv;->a(Ljava/util/Map;)Lfv;

    .line 104
    iget-object v1, v0, Lfu;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lfv;->a(Ljava/util/List;)Lfv;

    .line 105
    iget-object v0, v0, Lfu;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lfv;->b(Ljava/util/Map;)Lfv;

    .line 108
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 109
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfv;
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lfv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lfv;
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lfv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lfv;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lfv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 181
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lfv;->a()Lfu;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, "softkey_list"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    const-string v3, "template_id"

    invoke-interface {v2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v3

    const-string v4, "splitter"

    invoke-interface {v3, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lfv;->a:Ljm;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v3, "span"

    invoke-interface {v0, v1, v3, v5}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lfv;->a:F

    .line 122
    iget-object v0, p0, Lfv;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft;

    iput-object v0, p0, Lfv;->a:Lft;

    .line 123
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 124
    iput-object v1, p0, Lfv;->a:Lft;

    .line 125
    iput-object v1, p0, Lfv;->a:Ljm;

    .line 126
    iput v5, p0, Lfv;->a:F

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v4, "The separator may not be the empty string."

    invoke-static {v0, v4}, Ljl;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljm;

    new-instance v4, Ljn;

    invoke-direct {v4, v3}, Ljn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljm;-><init>(Ljr;)V

    invoke-virtual {v0}, Ljm;->a()Ljm;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    const-string v3, "softkey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    const-string v3, "template_id"

    invoke-interface {v2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lfv;->a:Lft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfv;->a:Lft;

    move-object v1, v0

    .line 132
    :goto_2
    monitor-enter v1

    .line 133
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;

    .line 134
    iget v0, p0, Lfv;->a:F

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    .line 135
    iget-object v0, p0, Lfv;->a:Ljm;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setSplitter(Ljm;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 137
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    if-eqz v2, :cond_7

    .line 138
    iget-object v2, p0, Lfv;->a:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 128
    :cond_4
    iget-object v0, p0, Lfv;->a:Lfq;

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    if-nez v0, :cond_6

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined SoftKey template:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_2

    .line 140
    :cond_7
    :try_start_1
    iget-object v2, p0, Lfv;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 143
    :cond_8
    const-string v3, "softkey_template"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    .line 146
    new-instance v2, Lft;

    invoke-direct {v2}, Lft;-><init>()V

    .line 147
    iget-object v3, p0, Lfv;->a:Ljm;

    invoke-virtual {v2, v3}, Lft;->a(Ljm;)Lft;

    .line 148
    invoke-virtual {v2, p1}, Lft;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    .line 149
    invoke-virtual {v2, v1}, Lft;->a(Ljm;)Lft;

    .line 150
    iget-object v1, p0, Lfv;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lfv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lfv;->a()Lfv;

    move-result-object v0

    return-object v0
.end method
