.class public final LfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:I

.field private final a:LX;

.field private a:Landroid/util/SparseArray;

.field private a:LfH;

.field private final a:LfR;

.field private final a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private final b:LX;

.field private b:Landroid/util/SparseArray;

.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, LX;

    invoke-direct {v0}, LX;-><init>()V

    iput-object v0, p0, LfF;->a:LX;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfF;->a:Ljava/util/List;

    .line 222
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LfF;->c:Landroid/util/SparseArray;

    .line 228
    new-instance v0, LX;

    invoke-direct {v0}, LX;-><init>()V

    iput-object v0, p0, LfF;->b:LX;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfF;->b:Ljava/util/List;

    .line 233
    new-instance v0, LfR;

    invoke-direct {v0}, LfR;-><init>()V

    iput-object v0, p0, LfF;->a:LfR;

    .line 236
    invoke-virtual {p0}, LfF;->a()LfF;

    .line 237
    return-void
.end method

.method public static synthetic a(LfF;)I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, LfF;->a:I

    return v0
.end method

.method private a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, LfF;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LfF;->a:Landroid/util/SparseArray;

    .line 535
    :cond_0
    iget-object v0, p0, LfF;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(LfF;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, LfF;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(LfF;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, LfF;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic a(LfF;)LfH;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, LfF;->a:LfH;

    return-object v0
.end method

.method public static synthetic a(LfF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, LfF;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    .line 328
    iget-object v0, p0, LfF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0}, LX;->a()V

    iget-object v0, p0, LfF;->a:LX;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    :goto_0
    if-eqz v9, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LfF;->a(J)V

    :cond_0
    iget-object v0, p0, LfF;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_4

    iget-object v0, p0, LfF;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v9, :cond_2

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, LfF;->a(JJ)V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x1

    move-wide v4, v2

    move v2, v1

    :goto_3
    if-ge v2, v11, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v4, v5}, LfF;->a(JJ)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-wide v4, v6

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, LfF;->a(J)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 330
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :goto_4
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0}, LX;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 332
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0}, LX;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_6

    iget-object v3, p0, LfF;->b:LX;

    invoke-virtual {v3, v0}, LX;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, LfF;->b:LX;

    invoke-virtual {v3, v0}, LX;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 333
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Circular state dependency found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_7
    iget-object v0, p0, LfF;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    invoke-direct {p0, v1}, LfF;->a(Ljava/util/List;)V

    goto :goto_4

    .line 339
    :cond_8
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0, p1, p2}, LX;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 369
    iget-object v0, p0, LfF;->b:LX;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LX;->a(JLjava/lang/Object;)V

    .line 371
    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0, p1, p2}, LX;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 375
    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v1, p0, LfF;->b:LX;

    invoke-virtual {v1, p1, p2, v0}, LX;->a(JLjava/lang/Object;)V

    .line 379
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 396
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0, v2, v3}, LX;->b(J)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0}, LX;->a()I

    move-result v2

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 400
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0, v1}, LX;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 401
    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, LfF;->b:LX;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX;->a(ILjava/lang/Object;)V

    .line 399
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :cond_2
    return-void
.end method

.method public static synthetic a(LfF;)Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, LfF;->a:Z

    return v0
.end method

.method public static synthetic b(LfF;)I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, LfF;->b:I

    return v0
.end method

.method private b()Landroid/util/SparseArray;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, LfF;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LfF;->b:Landroid/util/SparseArray;

    .line 542
    :cond_0
    iget-object v0, p0, LfF;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic b(LfF;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, LfF;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic b(LfF;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, LfF;->b:Landroid/util/SparseArray;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
    .locals 2

    .prologue
    .line 516
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;-><init>(LfF;B)V

    return-object v0
.end method

.method public a()LfF;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, LfF;->a:LfH;

    .line 242
    const v0, 0x7f0e00c0

    iput v0, p0, LfF;->a:I

    .line 243
    const/4 v0, 0x0

    iput v0, p0, LfF;->b:I

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, LfF;->a:Z

    .line 245
    iput-object v1, p0, LfF;->a:Landroid/util/SparseArray;

    .line 246
    iput-object v1, p0, LfF;->b:Landroid/util/SparseArray;

    .line 247
    iget-object v0, p0, LfF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, LfF;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 249
    iget-object v0, p0, LfF;->b:LX;

    invoke-virtual {v0}, LX;->a()V

    .line 250
    iget-object v0, p0, LfF;->a:LX;

    invoke-virtual {v0}, LX;->a()V

    .line 251
    iget-object v0, p0, LfF;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    invoke-virtual {p0}, LfF;->a()LfF;

    .line 267
    const-string v0, "view"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v1

    .line 269
    const v0, 0x7f0e00c0

    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    iput v0, p0, LfF;->a:I

    .line 270
    const-string v0, "layout"

    iget v2, p0, LfF;->b:I

    invoke-interface {v1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LfF;->b:I

    .line 272
    iget v0, p0, LfF;->b:I

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Layout is not set or invalid"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    const-string v0, "type"

    invoke-interface {v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, LfH;

    invoke-static {v0, v2}, Ldp;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfH;

    iput-object v0, p0, LfF;->a:LfH;

    .line 276
    const-string v0, "always_show"

    iget-boolean v2, p0, LfF;->a:Z

    invoke-interface {v1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LfF;->a:Z

    .line 278
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 279
    invoke-direct {p0}, LfF;->a()V

    .line 280
    return-object p0

    .line 282
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 8

    .prologue
    .line 256
    iget-object v0, p0, LfF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 257
    new-array v3, v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 259
    iget-object v4, p0, LfF;->a:LX;

    iget-object v0, p0, LfF;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LX;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    invoke-virtual {v0}, Lfu;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    aput-object v0, v3, v1

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    return-object v3
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, LfF;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 288
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "softkeys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v0, p0, LfF;->a:LfR;

    invoke-virtual {v0}, LfR;->a()LfR;

    move-result-object v0

    invoke-virtual {v0, p1}, LfR;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfR;

    move-result-object v0

    invoke-virtual {v0}, LfR;->a()LfQ;

    move-result-object v0

    .line 291
    invoke-direct {p0}, LfF;->a()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, v0, LfQ;->a:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Ldf;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 292
    iget v1, v0, LfQ;->a:I

    if-eqz v1, :cond_0

    .line 293
    invoke-direct {p0}, LfF;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, LfQ;->a:I

    iget-object v0, v0, LfQ;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const-string v1, "key_mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "keygroup_mapping"

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "state"

    invoke-interface {v0, v7, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 300
    iget-object v0, p0, LfF;->a:LX;

    invoke-virtual {v0, v2, v3}, LX;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    if-nez v0, :cond_3

    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    invoke-direct {p0}, LfF;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->a(Landroid/util/SparseArray;)Lfu;

    invoke-direct {p0}, LfF;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->b(Landroid/util/SparseArray;)Lfu;

    invoke-virtual {v0, v2, v3}, Lfu;->a(J)V

    iget-object v1, p0, LfF;->a:LX;

    invoke-virtual {v1, v2, v3, v0}, LX;->a(JLjava/lang/Object;)V

    .line 301
    :cond_3
    invoke-virtual {v0, p1}, Lfu;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfu;

    .line 302
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 303
    iget-object v0, v0, Lfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LfF;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LfF;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_6
    const-string v1, "motion_event_handler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 306
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 307
    iget-object v1, p0, LfF;->b:Ljava/util/List;

    .line 308
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "class"

    invoke-static {v2, v0, v7, v3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference_key"

    invoke-static {v2, v0, v7, v4}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reverse_preference"

    const/4 v6, 0x0

    invoke-static {v2, v0, v7, v5, v6}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 310
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, LfF;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, LfF;->a()LfF;

    move-result-object v0

    return-object v0
.end method
