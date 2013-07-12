.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:I

.field private a:Lfp;

.field private final a:Lfv;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfn;->a:Ljava/util/Map;

    .line 148
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfn;->b:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->a:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->b:Ljava/util/List;

    .line 152
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    iput-object v0, p0, Lfn;->a:Lfv;

    .line 155
    invoke-virtual {p0}, Lfn;->a()Lfn;

    .line 156
    return-void
.end method

.method static synthetic a(Lfn;)I
    .locals 1
    .parameter

    .prologue
    .line 144
    iget v0, p0, Lfn;->a:I

    return v0
.end method

.method static synthetic a(Lfn;)Lfp;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lfn;->a:Lfp;

    return-object v0
.end method

.method static synthetic a(Lfn;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfn;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lfn;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lfn;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lfn;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfn;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lfn;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lfm;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lfn;->a:Lfp;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 314
    :cond_0
    new-instance v0, Lfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm;-><init>(Lfn;B)V

    return-object v0
.end method

.method public a()Lfn;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lfn;->a:Lfp;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lfn;->a:I

    .line 162
    iget-object v0, p0, Lfn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iget-object v0, p0, Lfn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Lfn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfn;
    .locals 4
    .parameter

    .prologue
    .line 171
    invoke-virtual {p0}, Lfn;->a()Lfn;

    .line 172
    const-string v0, "header_view"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lfp;->HEADER:Lfp;

    iput-object v0, p0, Lfn;->a:Lfp;

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    const-string v2, "layout"

    iget v3, p0, Lfn;->a:I

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfn;->a:I

    .line 182
    iget v0, p0, Lfn;->a:I

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Layout is not set or invalid"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    const-string v0, "body_view"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lfp;->BODY:Lfp;

    iput-object v0, p0, Lfn;->a:Lfp;

    goto :goto_0

    .line 177
    :cond_1
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

    .line 186
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 187
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lfn;->a()Lfm;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v2, "softkeys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    iget-object v0, p0, Lfn;->a:Lfv;

    invoke-virtual {v0}, Lfv;->a()Lfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfv;

    move-result-object v0

    invoke-virtual {v0}, Lfv;->a()Lfu;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lfn;->a:Ljava/util/Map;

    iget-object v2, v0, Lfu;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    iget v1, v0, Lfu;->a:I

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v2, v0, Lfu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v2, v0, Lfu;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v2, p0, Lfn;->b:Ljava/util/Map;

    iget v0, v0, Lfu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v2, "key_mapping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "keygroup_mapping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v2, "state"

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lee;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    iget v4, v0, Lfd;->a:I

    if-ne v4, v2, :cond_3

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iget-object v1, p0, Lfn;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lfd;->a(Ljava/util/Map;)Lfd;

    iget-object v1, p0, Lfn;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lfd;->b(Ljava/util/Map;)Lfd;

    invoke-virtual {v0, v2}, Lfd;->a(I)V

    iget-object v1, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, p1}, Lfd;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfd;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 207
    :cond_6
    const-string v2, "motion_event_handler"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lfn;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "class"

    invoke-static {v3, v0, v1, v4}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "preference_key"

    invoke-static {v3, v0, v1, v5}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reverse_preference"

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v6, v7}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lfo;

    invoke-direct {v1, v4, v5, v0}, Lfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected xml node:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lfn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lfn;->a()Lfn;

    move-result-object v0

    return-object v0
.end method
