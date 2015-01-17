.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;


# instance fields
.field private a:I

.field private a:LdY;

.field private a:LnT;

.field private a:Z

.field private a:[I

.field private a:[LdZ;

.field private a:[Ljava/lang/Object;

.field private a:[Ljava/lang/String;

.field private b:Z

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp;->b:Z

    .line 201
    return-void
.end method

.method public static synthetic a(Lfp;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lfp;->a:I

    return v0
.end method

.method public static synthetic a(Lfp;)LdY;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfp;->a:LdY;

    return-object v0
.end method

.method public static synthetic a(Lfp;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lfp;->a:Z

    return v0
.end method

.method public static synthetic a(Lfp;)[I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfp;->b:[I

    return-object v0
.end method

.method public static synthetic a(Lfp;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfp;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lfp;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lfp;->b:Z

    return v0
.end method

.method public static synthetic c(Lfp;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lfp;->c:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 205
    iget-object v0, p0, Lfp;->a:LdY;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfp;->a:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lfp;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lfp;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfp;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, Lfp;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lfp;->a:[Ljava/lang/Object;

    array-length v0, v0

    :cond_0
    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_5

    iget-object v1, p0, Lfp;->a:[I

    array-length v1, v1

    if-le v1, v4, :cond_2

    iget-object v1, p0, Lfp;->a:[I

    aget v1, v1, v6

    :goto_1
    iget-object v2, p0, Lfp;->a:[Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfp;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lfp;->a:[Ljava/lang/Object;

    aget-object v2, v2, v6

    :goto_2
    invoke-static {v1}, Lec;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    move v0, v4

    :goto_4
    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {v3, p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>(Lfp;B)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lfp;->a:[I

    aget v1, v1, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfp;->a:[Ljava/lang/Object;

    aget-object v2, v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method public a()Lfp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lfp;->a:LdY;

    .line 277
    iput-object v0, p0, Lfp;->a:[Ljava/lang/Object;

    .line 278
    iput-object v0, p0, Lfp;->a:[I

    .line 279
    iput-object v0, p0, Lfp;->a:[LdZ;

    .line 280
    iput-object v0, p0, Lfp;->b:[I

    .line 281
    iput-object v0, p0, Lfp;->a:[Ljava/lang/String;

    .line 282
    iput-boolean v1, p0, Lfp;->a:Z

    .line 283
    iput-boolean v1, p0, Lfp;->b:Z

    .line 284
    iput-object v0, p0, Lfp;->a:LnT;

    .line 285
    iput v1, p0, Lfp;->a:I

    .line 286
    iput-boolean v1, p0, Lfp;->c:Z

    .line 287
    return-object p0
.end method

.method public a(I)Lfp;
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lfp;->a:[I

    .line 379
    return-object p0
.end method

.method public a(ILdY;LdZ;Ljava/lang/Object;)Lfp;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 354
    new-array v0, v2, [I

    aput p1, v0, v3

    new-array v1, v2, [LdZ;

    aput-object p3, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-virtual {p0, v0, p2, v1, v2}, Lfp;->a([ILdY;[LdZ;[Ljava/lang/Object;)Lfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 234
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 236
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 237
    :goto_0
    if-ge v1, v4, :cond_b

    .line 238
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v5, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 240
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, LdY;

    invoke-static {v0, v5}, Ldp;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdY;

    iput-object v0, p0, Lfp;->a:LdY;

    .line 237
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    const-string v5, "data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lfp;->a:LnT;

    .line 242
    invoke-static {v0, v3, v1, v5}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILnT;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp;->a:[Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lfp;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lfc;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_2
    const-string v5, "keycode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lfp;->a:LnT;

    .line 246
    invoke-static {v0, v3, v1, v5}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILnT;)[I

    move-result-object v0

    iput-object v0, p0, Lfp;->a:[I

    goto :goto_1

    .line 248
    :cond_3
    const-string v5, "intention"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lfp;->a:LnT;

    const-class v6, LdZ;

    .line 249
    invoke-static {v0, v3, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lfc;->a(Ljava/lang/String;LnT;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, [LdZ;

    iput-object v0, p0, Lfp;->a:[LdZ;

    goto :goto_1

    .line 251
    :cond_4
    const-string v5, "popup_label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 253
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lfp;->a:LnT;

    .line 252
    invoke-static {v0, v3, v1, v5}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILnT;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp;->a:[Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lfp;->a:[Ljava/lang/String;

    invoke-static {v0}, Lfc;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_5
    const-string v5, "popup_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 257
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lfp;->a:LnT;

    .line 256
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v3, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lfc;->a(Landroid/content/Context;Ljava/lang/String;LnT;)[I

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lfp;->b:[I

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {v5, v6}, Lfc;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v2

    goto :goto_2

    .line 258
    :cond_7
    const-string v5, "action_on_down"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 259
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfp;->a:Z

    goto/16 :goto_1

    .line 260
    :cond_8
    const-string v5, "repeatable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 261
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfp;->b:Z

    goto/16 :goto_1

    .line 262
    :cond_9
    const-string v5, "popup_layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 263
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lfp;->a:I

    goto/16 :goto_1

    .line 265
    :cond_a
    const-string v5, "always_show_popup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfp;->c:Z

    goto/16 :goto_1

    .line 271
    :cond_b
    return-object p0
.end method

.method public a(LdY;)Lfp;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfp;->a:LdY;

    .line 369
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfp;
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lfp;->a:[Ljava/lang/String;

    .line 399
    return-object p0
.end method

.method public a(LnT;)Lfp;
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lfp;->a:LnT;

    .line 435
    return-object p0
.end method

.method public a(Z)Lfp;
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lfp;->a:Z

    .line 414
    return-object p0
.end method

.method public a([I)Lfp;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lfp;->a:[I

    .line 374
    return-object p0
.end method

.method public a([ILdY;[LdZ;[Ljava/lang/Object;)Lfp;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lfp;->a:[I

    .line 361
    iput-object p2, p0, Lfp;->a:LdY;

    .line 362
    iput-object p3, p0, Lfp;->a:[LdZ;

    .line 363
    iput-object p4, p0, Lfp;->a:[Ljava/lang/Object;

    .line 364
    return-object p0
.end method

.method public a([LdZ;)Lfp;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lfp;->a:[LdZ;

    .line 384
    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lfp;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lfp;->a:[Ljava/lang/Object;

    .line 389
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lfp;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lfp;->a:[Ljava/lang/String;

    .line 394
    return-object p0
.end method

.method public a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lfp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object v4

    .line 325
    :cond_1
    iget-object v0, p0, Lfp;->a:[I

    array-length v0, v0

    .line 326
    iget-object v1, p0, Lfp;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfp;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, Lfp;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 327
    iget-object v0, p0, Lfp;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 330
    :cond_2
    new-array v6, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move v2, v3

    .line 331
    :goto_1
    if-ge v2, v0, :cond_7

    .line 334
    iget-object v5, p0, Lfp;->a:[I

    iget-object v1, p0, Lfp;->a:[I

    array-length v1, v1

    if-le v1, v10, :cond_3

    move v1, v2

    :goto_2
    aget v7, v5, v1

    .line 336
    iget-object v1, p0, Lfp;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 337
    iget-object v5, p0, Lfp;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lfp;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v1, v10, :cond_4

    move v1, v2

    :goto_3
    aget-object v1, v5, v1

    .line 340
    :goto_4
    iget-object v5, p0, Lfp;->a:[LdZ;

    if-eqz v5, :cond_8

    .line 341
    iget-object v8, p0, Lfp;->a:[LdZ;

    iget-object v5, p0, Lfp;->a:[LdZ;

    array-length v5, v5

    if-le v5, v10, :cond_5

    move v5, v2

    :goto_5
    aget-object v5, v8, v5

    .line 342
    if-nez v5, :cond_6

    move-object v5, v4

    .line 344
    :goto_6
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v9, p0, Lfp;->a:LdY;

    invoke-direct {v8, v7, v9, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 334
    goto :goto_2

    :cond_4
    move v1, v3

    .line 337
    goto :goto_3

    :cond_5
    move v5, v3

    .line 341
    goto :goto_5

    .line 342
    :cond_6
    invoke-virtual {v5}, LdZ;->canonical()LdZ;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v4, v6

    .line 346
    goto :goto_0

    :cond_8
    move-object v5, v4

    goto :goto_6

    :cond_9
    move-object v1, v4

    goto :goto_4
.end method

.method public b(I)Lfp;
    .locals 0

    .prologue
    .line 423
    iput p1, p0, Lfp;->a:I

    .line 424
    return-object p0
.end method

.method public b(Z)Lfp;
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lfp;->b:Z

    .line 419
    return-object p0
.end method

.method public b([I)Lfp;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lfp;->b:[I

    .line 404
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lfp;
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lfp;->c:Z

    .line 429
    return-object p0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lfp;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lfp;->a()Lfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lfp;->a()Lfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lfp;->a(LnT;)Lfp;

    move-result-object v0

    return-object v0
.end method
