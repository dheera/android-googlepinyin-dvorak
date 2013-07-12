.class public LfU;
.super LfR;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

.field private a:LfZ;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LfP;Ljava/util/regex/Pattern;Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, LfR;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfU;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfU;->b:Ljava/util/List;

    .line 39
    iput-object p1, p0, LfU;->a:LfP;

    .line 40
    iput-object p2, p0, LfU;->a:Ljava/util/regex/Pattern;

    .line 41
    iput-object p3, p0, LfU;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, LfU;->a:LfZ;

    .line 43
    return-void
.end method

.method private a()LfQ;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LfU;->a:LfO;

    invoke-virtual {v1}, LfO;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfU;->a:LfO;

    invoke-virtual {v1}, LfO;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, LfU;->a:LfO;

    iget-object v2, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LfU;->a:LfO;

    iget-object v2, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    move-object v1, v0

    .line 90
    :goto_0
    iget-object v0, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, LfU;->a:LfZ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LfU;->a()LbW;

    move-result-object v0

    new-instance v2, LfZ;

    invoke-virtual {v0}, LbW;->a()Lcom/android/inputmethod/latin/BinaryDictionary;

    move-result-object v3

    iget-object v4, p0, LfU;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

    invoke-direct {v2, v3, v4}, LfZ;-><init>(LbX;Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;)V

    iput-object v2, p0, LfU;->a:LfZ;

    iget-object v2, p0, LfU;->a:LfZ;

    invoke-virtual {v0}, LbW;->a()LbZ;

    move-result-object v3

    invoke-virtual {v2, v3}, LfZ;->a(LbR;)V

    iget-object v2, p0, LfU;->a:LfZ;

    invoke-virtual {v0}, LbW;->a()LbO;

    move-result-object v3

    invoke-virtual {v2, v3}, LfZ;->a(LbR;)V

    iget-object v2, p0, LfU;->a:LfZ;

    invoke-virtual {v0}, LbW;->a()LbM;

    move-result-object v0

    invoke-virtual {v2, v0}, LfZ;->a(LbR;)V

    :cond_1
    iget-object v0, p0, LfU;->a:LfZ;

    invoke-virtual {v0, v6}, LfZ;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 94
    :cond_2
    new-instance v0, Ldx;

    sget-object v1, Ldy;->RECOMMENDATION:Ldy;

    iget-object v2, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v5, v1, v2}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    .line 125
    :cond_3
    invoke-direct {p0, v3}, LfU;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, LfQ;

    invoke-direct {v0}, LfQ;-><init>()V

    iget-object v1, p0, LfU;->a:Ljava/util/List;

    iput-object v1, v0, LfQ;->a:Ljava/lang/Iterable;

    iget-boolean v1, p0, LfU;->a:Z

    if-eqz v1, :cond_4

    iput-object v2, v0, LfQ;->a:Ldx;

    :cond_4
    invoke-direct {p0}, LfU;->a()V

    iget-object v1, p0, LfU;->b:Ljava/util/List;

    iput-object v1, v0, LfQ;->a:Ljava/util/List;

    iget-object v1, p0, LfU;->a:LfO;

    invoke-virtual {v1}, LfO;->a()LfO;

    move-result-object v1

    iput-object v1, v0, LfQ;->a:LfO;

    return-object v0

    .line 86
    :cond_5
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->d:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :cond_6
    invoke-static {v1}, LeA;->a(Ljava/util/List;)I

    move-result v8

    .line 100
    const/4 v0, 0x0

    move v4, v0

    move-object v2, v5

    move-object v3, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 101
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0, v8}, LeA;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 103
    if-nez v4, :cond_8

    .line 104
    invoke-virtual {p0, v9, v6, v1}, LfU;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    new-instance v0, Ldx;

    sget-object v9, Ldy;->RECOMMENDATION:Ldy;

    iget-object v10, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v3, v5, v9, v10}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 108
    iget-object v9, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v3

    .line 100
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 110
    :cond_7
    new-instance v0, Ldx;

    sget-object v2, Ldy;->RAW:Ldy;

    iget-object v10, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v3, v5, v2, v10}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Ldx;

    sget-object v2, Ldy;->CORRECTION:Ldy;

    iget-object v10, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v9, v5, v2, v10}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 116
    goto :goto_2

    .line 118
    :cond_8
    new-instance v0, Ldx;

    sget-object v10, Ldy;->RECOMMENDATION:Ldy;

    iget-object v11, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v9, v5, v10, v11}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 120
    iget-object v9, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v3

    goto :goto_2
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, LfU;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, LfU;->a:LfO;

    invoke-virtual {v0}, LfO;->a()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v2, "\'"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LfU;->a:LfO;

    invoke-virtual {v2}, LfO;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    iget-object v2, p0, LfU;->a:LfO;

    iget-object v2, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 267
    iget-object v2, p0, LfU;->a:LfO;

    iget-object v2, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 269
    iget-object v3, p0, LfU;->a:LfO;

    iget-object v3, v3, LfO;->d:Ljava/util/List;

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 272
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lea;->a(I)Z

    move-result v0

    .line 275
    :goto_0
    iget-object v3, p0, LfU;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;->getKeyCaptions(CZ)[C

    move-result-object v0

    .line 277
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v3, v0, v1

    .line 278
    iget-object v4, p0, LfU;->b:Ljava/util/List;

    new-instance v5, Ldx;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ldy;->RECOMMENDATION:Ldy;

    iget-object v8, p0, LfU;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v3, v7, v8}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 236
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-char v3, v1, v0

    .line 237
    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    .line 238
    iget-object v4, p0, LfU;->a:LfO;

    iget-object v4, v4, LfO;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()LfP;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, LfU;->a:LfP;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x27

    const/4 v2, 0x0

    .line 307
    if-nez p2, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 311
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 312
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 314
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 318
    const/16 v6, 0x61

    if-lt v0, v6, :cond_3

    const/16 v6, 0x7a

    if-le v0, v6, :cond_5

    :cond_3
    const/16 v6, 0x41

    if-lt v0, v6, :cond_4

    const/16 v6, 0x5a

    if-le v0, v6, :cond_5

    :cond_4
    if-ne v0, v7, :cond_8

    .line 320
    :cond_5
    if-ne v0, v5, :cond_6

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 348
    goto :goto_1

    .line 322
    :cond_6
    if-ne v5, v7, :cond_7

    .line 323
    add-int/lit8 v0, v1, 0x1

    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    .line 325
    goto :goto_1

    .line 327
    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 331
    :cond_8
    if-ne v5, v7, :cond_9

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 334
    goto :goto_1

    .line 336
    :cond_9
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_b

    :cond_a
    move v0, v2

    .line 338
    :goto_4
    invoke-static {v0}, Lea;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 341
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 336
    :cond_b
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 338
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    goto :goto_5
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, LfU;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public chooseSyllable(I)LfQ;
    .locals 2
    .parameter

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, LfU;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    iget-object v0, v0, Ldx;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-direct {p0}, LfU;->a()LfQ;

    move-result-object v0

    return-object v0
.end method

.method public chooseWord(I)LfQ;
    .locals 3
    .parameter

    .prologue
    .line 163
    if-gez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, LfU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 168
    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 175
    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    if-lez v0, :cond_1

    .line 178
    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    :cond_1
    invoke-direct {p0}, LfU;->a()LfQ;

    move-result-object v0

    return-object v0
.end method

.method public delSearch(I)LfQ;
    .locals 4
    .parameter

    .prologue
    .line 131
    if-gez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 137
    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, LfU;->a:LfO;

    iget-object v1, v1, LfO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 138
    :cond_1
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    :cond_2
    :goto_0
    invoke-direct {p0}, LfU;->a()LfQ;

    move-result-object v0

    return-object v0

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 144
    iget-object v2, p0, LfU;->a:LfO;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LfO;->b:Ljava/lang/String;

    .line 145
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 146
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, LfR;->initialize(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, LfU;->a:LfP;

    invoke-virtual {v0, p1}, LfP;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, LfU;->a()LfO;

    .line 66
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, LfU;->a:LfO;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, LfU;->a:LfO;

    invoke-virtual {v0}, LfO;->a()V

    .line 158
    :cond_0
    invoke-super {p0}, LfR;->reset()V

    .line 159
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/util/List;)LfQ;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, LfU;->a:LfO;

    iput-object p1, v0, LfO;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    if-eq v0, p2, :cond_1

    .line 76
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    if-eqz p2, :cond_1

    .line 78
    iget-object v0, p0, LfU;->a:LfO;

    iget-object v0, v0, LfO;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_1
    invoke-direct {p0}, LfU;->a()LfQ;

    move-result-object v0

    return-object v0
.end method
