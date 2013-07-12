.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field a:I

.field private final a:Ljava/util/HashMap;

.field private a:Ljava/util/Map;

.field private final b:Ljava/util/HashMap;

.field private b:Ljava/util/Map;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lfd;->a:I

    .line 162
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfd;->a:Ljava/util/HashMap;

    .line 171
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfd;->b:Ljava/util/HashMap;

    .line 175
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfd;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lfd;)I
    .locals 1
    .parameter

    .prologue
    .line 139
    iget v0, p0, Lfd;->a:I

    return v0
.end method

.method static synthetic a(Lfd;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lfd;I)Ljava/util/List;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfd;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lfd;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lfd;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lfd;I)Ljava/util/List;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lfd;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lfd;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lfd;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()Lfc;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc;-><init>(Lfd;B)V

    return-object v0
.end method

.method public a()Lfd;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lfd;->a:I

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lfd;->a:Ljava/util/Map;

    .line 267
    iget-object v0, p0, Lfd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 268
    iget-object v0, p0, Lfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    iget-object v0, p0, Lfd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 270
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfd;
    .locals 4
    .parameter

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "key_mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    .line 196
    new-instance v0, Lfe;

    invoke-direct {v0, p0}, Lfe;-><init>(Lfd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 260
    :goto_0
    return-object p0

    .line 221
    :cond_0
    const-string v1, "keygroup_mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    const-string v2, "group_view_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "SoftKeyViewGroup ID is not set or invalid."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    new-instance v1, Lff;

    invoke-direct {v1, p0, v0}, Lff;-><init>(Lfd;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    goto :goto_0

    .line 258
    :cond_2
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

.method public a(Ljava/util/Map;)Lfd;
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lfd;->a:Ljava/util/Map;

    .line 275
    return-object p0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput p1, p0, Lfd;->a:I

    .line 300
    return-void
.end method

.method public b(Ljava/util/Map;)Lfd;
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lfd;->b:Ljava/util/Map;

    .line 280
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lfd;->a()Lfc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lfd;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lfd;->a()Lfd;

    move-result-object v0

    return-object v0
.end method
