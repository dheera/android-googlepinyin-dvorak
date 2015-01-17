.class public final LfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/util/SparseArray;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

.field private final a:LfL;

.field private a:LfO;

.field private final a:Ljava/util/List;

.field private a:LnT;

.field private b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, LfL;

    invoke-direct {v0}, LfL;-><init>()V

    iput-object v0, p0, LfR;->a:LfL;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfR;->a:Ljava/util/List;

    .line 88
    const/high16 v0, 0x3f800000

    iput v0, p0, LfR;->a:F

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)F
    .locals 4

    .prologue
    .line 179
    iget v1, p0, LfR;->a:F

    .line 180
    const/4 v0, 0x0

    const-string v2, "span"

    const/high16 v3, -0x40800000

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 181
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput v0, p0, LfR;->a:F

    .line 182
    return v1

    :cond_0
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method static synthetic a(LfR;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, LfR;->a:I

    return v0
.end method

.method private a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, LfR;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LfR;->a:Landroid/util/SparseArray;

    .line 299
    :cond_0
    iget-object v0, p0, LfR;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(LfR;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LfR;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(LfR;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, LfR;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)LfO;
    .locals 5

    .prologue
    .line 162
    iget-object v1, p0, LfR;->a:LfO;

    .line 164
    invoke-direct {p0}, LfR;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "template_id"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfO;

    .line 166
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LfR;->a:LfO;

    .line 167
    return-object v1

    :cond_0
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method static synthetic a(LfR;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LfR;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)LnT;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, LfR;->a:LnT;

    .line 172
    const-string v2, "splitter"

    .line 173
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, LfR;->a:LnT;

    .line 175
    return-object v1

    .line 173
    :cond_0
    invoke-static {v2}, LnT;->a(Ljava/lang/String;)LnT;

    move-result-object v0

    invoke-virtual {v0}, LnT;->a()LnT;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 174
    goto :goto_1
.end method

.method private b()Landroid/util/SparseArray;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, LfR;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LfR;->b:Landroid/util/SparseArray;

    .line 306
    :cond_0
    iget-object v0, p0, LfR;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(LfR;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LfR;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(LfR;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, LfR;->b:Landroid/util/SparseArray;

    return-object p1
.end method


# virtual methods
.method public a()LfQ;
    .locals 2

    .prologue
    .line 277
    new-instance v0, LfQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LfQ;-><init>(LfR;B)V

    return-object v0
.end method

.method public a()LfR;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x0

    iput v0, p0, LfR;->a:I

    .line 248
    iget-object v0, p0, LfR;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iput-object v1, p0, LfR;->a:Landroid/util/SparseArray;

    .line 250
    iput-object v1, p0, LfR;->b:Landroid/util/SparseArray;

    .line 251
    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)LfR;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, LfR;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1}, Ldf;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 266
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfR;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const-string v0, "softkeys"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v1, "Unexpected xml node: "

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

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

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 97
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    iput v1, p0, LfR;->a:I

    .line 98
    const/4 v1, 0x0

    const-string v2, "href"

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LfT;->a(Landroid/content/Context;)LfT;

    move-result-object v1

    invoke-virtual {v1, v0}, LfT;->a(I)LfQ;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, v0, LfQ;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, LfR;->a(Landroid/util/SparseArray;)LfR;

    .line 106
    iget-object v1, v0, LfQ;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {p0, v1}, LfR;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)LfR;

    .line 107
    iget-object v0, v0, LfQ;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, LfR;->b(Landroid/util/SparseArray;)LfR;

    .line 110
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 111
    return-object p0
.end method

.method public a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)LfR;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, LfR;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    return-object p0
.end method

.method public b(Landroid/util/SparseArray;)LfR;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, LfR;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1}, Ldf;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 272
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, LfR;->a()LfQ;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "softkey_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v0}, LfR;->a(Landroid/util/AttributeSet;)LfO;

    move-result-object v1

    invoke-direct {p0, v0}, LfR;->a(Landroid/util/AttributeSet;)LnT;

    move-result-object v2

    invoke-direct {p0, v0}, LfR;->a(Landroid/util/AttributeSet;)F

    move-result v0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    iput-object v1, p0, LfR;->a:LfO;

    iput-object v2, p0, LfR;->a:LnT;

    iput v0, p0, LfR;->a:F

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v1, "unicode_range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v0}, LfR;->a(Landroid/util/AttributeSet;)LfO;

    move-result-object v1

    invoke-direct {p0, v0}, LfR;->a(Landroid/util/AttributeSet;)LnT;

    move-result-object v2

    invoke-direct {p0, v0}, LfR;->a(Landroid/util/AttributeSet;)F

    move-result v3

    iget-object v4, p0, LfR;->a:LnT;

    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a(Landroid/util/AttributeSet;LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    move-result-object v0

    iput-object v0, p0, LfR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    iget-object v0, p0, LfR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    if-nez v0, :cond_2

    const-string v0, "Invalid Unicode Range node"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    iput-object v1, p0, LfR;->a:LfO;

    iput-object v2, p0, LfR;->a:LnT;

    iput v3, p0, LfR;->a:F

    iput-object v5, p0, LfR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "softkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "template_id"

    invoke-interface {v0, v5, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, LfR;->a:LfO;

    if-eqz v0, :cond_5

    iget-object v1, p0, LfR;->a:LfO;

    :goto_1
    iget-object v0, p0, LfR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    if-nez v0, :cond_8

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    move-result-object v0

    iget v2, p0, LfR;->a:F

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    move-result-object v0

    iget-object v2, p0, LfR;->a:LnT;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setSplitter(LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    if-eqz v2, :cond_4

    invoke-direct {p0}, LfR;->a()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LfR;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-object v1, p0, LfR;->a:LfL;

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LfR;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Undefined SoftKey template: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    instance-of v0, v1, LfO;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LfO;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v2

    iget v3, p0, LfR;->a:F

    invoke-virtual {v2, v3}, LfO;->a(F)LfO;

    move-result-object v2

    iget-object v3, p0, LfR;->a:LnT;

    invoke-virtual {v2, v3}, LfO;->a(LnT;)LfO;

    move-result-object v2

    invoke-virtual {v2, p1}, LfO;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfO;

    iget-object v2, p0, LfR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    new-instance v3, LfS;

    invoke-direct {v3, p0, v0, v1, p1}, LfS;-><init>(LfR;LfO;Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;)V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_9
    const-string v0, "<unicode_range> requires a SoftKey template"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 123
    :cond_a
    const-string v1, "softkey_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    new-instance v1, LfO;

    invoke-direct {v1}, LfO;-><init>()V

    iget-object v2, p0, LfR;->a:LnT;

    invoke-virtual {v1, v2}, LfO;->a(LnT;)LfO;

    invoke-virtual {v1, p1}, LfO;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    invoke-virtual {v1, v5}, LfO;->a(LnT;)LfO;

    invoke-direct {p0}, LfR;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, LfR;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, LfR;->a()LfR;

    move-result-object v0

    return-object v0
.end method
