.class public final LeX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;


# instance fields
.field private a:I

.field private a:LdW;

.field private a:Ljm;

.field private a:Z

.field private a:[I

.field private a:[LdX;

.field private a:[Ljava/lang/Object;

.field private a:[Ljava/lang/String;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method static synthetic a(LeX;)I
    .locals 1
    .parameter

    .prologue
    .line 130
    iget v0, p0, LeX;->a:I

    return v0
.end method

.method static synthetic a(LeX;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-boolean v0, p0, LeX;->a:Z

    return v0
.end method


# virtual methods
.method public a()LeW;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, LeX;->a:LdW;

    if-eqz v0, :cond_6

    iget-object v0, p0, LeX;->a:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, LeX;->a:[I

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, LeX;->a:[I

    array-length v0, v0

    iget-object v1, p0, LeX;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, LeX;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, LeX;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    iget-object v0, p0, LeX;->a:[Ljava/lang/Object;

    array-length v0, v0

    :cond_0
    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_5

    iget-object v1, p0, LeX;->a:[I

    array-length v1, v1

    if-le v1, v4, :cond_2

    iget-object v1, p0, LeX;->a:[I

    aget v1, v1, v6

    :goto_1
    iget-object v2, p0, LeX;->a:[Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v2, p0, LeX;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-le v2, v4, :cond_3

    iget-object v2, p0, LeX;->a:[Ljava/lang/Object;

    aget-object v2, v2, v6

    :goto_2
    const/16 v7, -0x2719

    if-eq v1, v7, :cond_1

    const/16 v7, -0x2721

    if-ne v1, v7, :cond_4

    :cond_1
    if-nez v2, :cond_4

    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, LeW;

    invoke-direct {v0, p0, v5}, LeW;-><init>(LeX;B)V

    :goto_5
    return-object v0

    :cond_2
    iget-object v1, p0, LeX;->a:[I

    aget v1, v1, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, LeX;->a:[Ljava/lang/Object;

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
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto :goto_2
.end method

.method public a()LeX;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, LeX;->a:LdW;

    .line 241
    iput-object v0, p0, LeX;->a:[Ljava/lang/Object;

    .line 242
    iput-object v0, p0, LeX;->a:[I

    .line 243
    iput-object v0, p0, LeX;->a:[LdX;

    .line 244
    iput-object v0, p0, LeX;->b:[I

    .line 245
    iput-object v0, p0, LeX;->a:[Ljava/lang/String;

    .line 246
    iput-boolean v1, p0, LeX;->a:Z

    .line 247
    iput-object v0, p0, LeX;->a:Ljm;

    .line 248
    iput v1, p0, LeX;->a:I

    .line 249
    return-object p0
.end method

.method public a(I)LeX;
    .locals 2
    .parameter

    .prologue
    .line 322
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, LeX;->a:[I

    .line 323
    return-object p0
.end method

.method public a(ILdW;LdX;Ljava/lang/Object;)LeX;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 298
    new-array v0, v2, [I

    aput p1, v0, v3

    new-array v1, v2, [LdX;

    aput-object p3, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-virtual {p0, v0, p2, v1, v2}, LeX;->a([ILdW;[LdX;[Ljava/lang/Object;)LeX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LeX;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 205
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 208
    :goto_0
    if-ge v1, v4, :cond_9

    .line 209
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v5, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, LdW;

    invoke-static {v0, v5}, LdA;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdW;

    iput-object v0, p0, LeX;->a:LdW;

    .line 208
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    const-string v5, "data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LeX;->a:Ljm;

    invoke-static {v0, v3, v1, v5}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILjm;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeX;->a:[Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_2
    const-string v5, "keycode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LeX;->a:Ljm;

    invoke-static {v0, v3, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LeK;->a(Ljava/lang/String;Ljm;)[I

    move-result-object v0

    iput-object v0, p0, LeX;->a:[I

    goto :goto_1

    .line 218
    :cond_3
    const-string v5, "intention"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LeX;->a:Ljm;

    const-class v6, LdX;

    invoke-static {v0, v3, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LeK;->a(Ljava/lang/String;Ljm;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, [LdX;

    iput-object v0, p0, LeX;->a:[LdX;

    goto :goto_1

    .line 221
    :cond_4
    const-string v5, "popup_label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 222
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LeX;->a:Ljm;

    invoke-static {v0, v3, v1, v5}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILjm;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeX;->a:[Ljava/lang/String;

    goto :goto_1

    .line 224
    :cond_5
    const-string v5, "popup_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 225
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LeX;->a:Ljm;

    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0, v3, v1}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, LeK;->a(Landroid/content/Context;Ljava/lang/String;Ljm;)[I

    move-result-object v0

    :goto_2
    iput-object v0, p0, LeX;->b:[I

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v6, v0, v2

    goto :goto_2

    .line 227
    :cond_7
    const-string v5, "action_on_down"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 228
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, LeX;->a:Z

    goto/16 :goto_1

    .line 229
    :cond_8
    const-string v5, "popup_layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, LeX;->a:I

    goto/16 :goto_1

    .line 235
    :cond_9
    return-object p0
.end method

.method public a(LdW;)LeX;
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, LeX;->a:LdW;

    .line 313
    return-object p0
.end method

.method public a(Ljm;)LeX;
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, LeX;->a:Ljm;

    .line 369
    return-object p0
.end method

.method public a(Z)LeX;
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-boolean p1, p0, LeX;->a:Z

    .line 358
    return-object p0
.end method

.method public a([I)LeX;
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, LeX;->a:[I

    .line 318
    return-object p0
.end method

.method public a([ILdW;[LdX;[Ljava/lang/Object;)LeX;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, LeX;->a:[I

    .line 305
    iput-object p2, p0, LeX;->a:LdW;

    .line 306
    iput-object p3, p0, LeX;->a:[LdX;

    .line 307
    iput-object p4, p0, LeX;->a:[Ljava/lang/Object;

    .line 308
    return-object p0
.end method

.method public a([LdX;)LeX;
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, LeX;->a:[LdX;

    .line 328
    return-object p0
.end method

.method public a([Ljava/lang/Object;)LeX;
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, LeX;->a:[Ljava/lang/Object;

    .line 333
    return-object p0
.end method

.method public a([Ljava/lang/String;)LeX;
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, LeX;->a:[Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, LeX;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, LeX;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object v4

    .line 260
    :cond_1
    iget-object v0, p0, LeX;->a:[I

    array-length v0, v0

    .line 261
    iget-object v1, p0, LeX;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, LeX;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, LeX;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 262
    iget-object v0, p0, LeX;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 265
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 266
    :goto_1
    if-ge v2, v0, :cond_9

    .line 269
    iget-object v5, p0, LeX;->a:[I

    iget-object v1, p0, LeX;->a:[I

    array-length v1, v1

    if-le v1, v13, :cond_3

    move v1, v2

    :goto_2
    aget v9, v5, v1

    .line 271
    iget-object v1, p0, LeX;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 272
    iget-object v5, p0, LeX;->a:[Ljava/lang/Object;

    iget-object v1, p0, LeX;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v1, v13, :cond_4

    move v1, v2

    :goto_3
    aget-object v1, v5, v1

    .line 275
    :goto_4
    iget-object v5, p0, LeX;->a:[Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 276
    iget-object v6, p0, LeX;->a:[Ljava/lang/String;

    iget-object v5, p0, LeX;->a:[Ljava/lang/String;

    array-length v5, v5

    if-le v5, v13, :cond_5

    move v5, v2

    :goto_5
    aget-object v5, v6, v5

    .line 279
    :goto_6
    iget-object v6, p0, LeX;->b:[I

    if-eqz v6, :cond_b

    .line 280
    iget-object v7, p0, LeX;->b:[I

    iget-object v6, p0, LeX;->b:[I

    array-length v6, v6

    if-le v6, v13, :cond_6

    move v6, v2

    :goto_7
    aget v6, v7, v6

    .line 283
    :goto_8
    iget-object v7, p0, LeX;->a:[LdX;

    if-eqz v7, :cond_a

    .line 284
    iget-object v10, p0, LeX;->a:[LdX;

    iget-object v7, p0, LeX;->a:[LdX;

    array-length v7, v7

    if-le v7, v13, :cond_7

    move v7, v2

    :goto_9
    aget-object v7, v10, v7

    .line 285
    if-nez v7, :cond_8

    move-object v7, v4

    .line 287
    :goto_a
    new-instance v10, LeY;

    new-instance v11, LdU;

    iget-object v12, p0, LeX;->a:LdW;

    invoke-direct {v11, v9, v12, v7, v1}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    invoke-direct {v10, v11, v5, v6}, LeY;-><init>(LdU;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 269
    goto :goto_2

    :cond_4
    move v1, v3

    .line 272
    goto :goto_3

    :cond_5
    move v5, v3

    .line 276
    goto :goto_5

    :cond_6
    move v6, v3

    .line 280
    goto :goto_7

    :cond_7
    move v7, v3

    .line 284
    goto :goto_9

    .line 285
    :cond_8
    invoke-virtual {v7}, LdX;->canonical()LdX;

    move-result-object v7

    goto :goto_a

    :cond_9
    move-object v4, v8

    .line 290
    goto/16 :goto_0

    :cond_a
    move-object v7, v4

    goto :goto_a

    :cond_b
    move v6, v3

    goto :goto_8

    :cond_c
    move-object v5, v4

    goto :goto_6

    :cond_d
    move-object v1, v4

    goto :goto_4
.end method

.method public b(I)LeX;
    .locals 0
    .parameter

    .prologue
    .line 362
    iput p1, p0, LeX;->a:I

    .line 363
    return-object p0
.end method

.method public b([I)LeX;
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, LeX;->b:[I

    .line 348
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, LeX;->a()LeW;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0, p1}, LeX;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LeX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, LeX;->a()LeX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, LeX;->a()LeX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(Ljm;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0, p1}, LeX;->a(Ljm;)LeX;

    move-result-object v0

    return-object v0
.end method
