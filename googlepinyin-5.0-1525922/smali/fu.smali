.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:J

.field private a:Landroid/util/SparseArray;

.field public final a:Ljava/util/List;

.field private final b:Landroid/util/SparseArray;

.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfu;->a:Ljava/util/List;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfu;->a:J

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfu;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lfu;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lfu;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lfu;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfu;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lfu;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfu;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method private a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lfu;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 256
    if-nez v0, :cond_0

    .line 257
    const-string v1, "SoftKeyDef 0x%x has not been defined."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lfu;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lfu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfu;II)Z
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p2}, Lfu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfu;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lfu;->a:Landroid/util/SparseArray;

    :cond_0
    iget-object v1, p0, Lfu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lfu;I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lfu;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    const-string v1, "SoftKeyDefGroup 0x%x has not been defined."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lfu;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfu;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;-><init>(Lfu;B)V

    return-object v0
.end method

.method public a()Lfu;
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfu;->a:J

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lfu;->a:Landroid/util/SparseArray;

    .line 196
    iget-object v0, p0, Lfu;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 197
    iget-object v0, p0, Lfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)Lfu;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfu;->c:Landroid/util/SparseArray;

    .line 203
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfu;
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "key_mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v0, Lfv;

    invoke-direct {v0, p0}, Lfv;-><init>(Lfu;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 189
    :goto_0
    return-object p0

    .line 142
    :cond_0
    const-string v1, "keygroup_mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    const-string v2, "group_view_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "SoftKeyViewGroup ID is not set or invalid."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lfu;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lfu;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfu;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    :cond_2
    new-instance v1, Lfw;

    invoke-direct {v1, p0, v0}, Lfw;-><init>(Lfu;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 247
    iput-wide p1, p0, Lfu;->a:J

    .line 248
    return-void
.end method

.method public b(Landroid/util/SparseArray;)Lfu;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lfu;->d:Landroid/util/SparseArray;

    .line 208
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lfu;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lfu;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lfu;->a()Lfu;

    move-result-object v0

    return-object v0
.end method
