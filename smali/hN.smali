.class public abstract LhN;
.super LfN;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Iterable;

.field private static final a:Ljava/util/List;

.field private static b:Ljava/util/List;


# instance fields
.field protected a:Lcom/google/android/inputmethod/pinyin/Decoder;

.field protected final a:LhO;

.field private a:LhQ;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 25
    new-instance v0, Lez;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "7"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "8"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "9"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "0"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "."

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, ","

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "+"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "-"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "*"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "/"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "="

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lez;-><init>([Ljava/lang/String;)V

    sput-object v0, LhN;->a:Ljava/lang/Iterable;

    .line 28
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static/range {v0 .. v7}, LjO;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjO;

    move-result-object v0

    sput-object v0, LhN;->a:Ljava/util/List;

    .line 31
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    sput-object v0, LhN;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, LfN;-><init>()V

    .line 37
    new-instance v0, LhQ;

    invoke-direct {v0, p0}, LhQ;-><init>(LhN;)V

    iput-object v0, p0, LhN;->a:LhQ;

    .line 38
    new-instance v0, LhO;

    invoke-direct {v0, p0}, LhO;-><init>(LhN;)V

    iput-object v0, p0, LhN;->a:LhO;

    .line 95
    return-void
.end method

.method static synthetic a(LhN;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, LhN;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(LhN;)LfO;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    return-object v0
.end method

.method protected static a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 274
    new-instance v4, Ldx;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ldy;->RECOMMENDATION:Ldy;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v3, v6, v7}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-object v1
.end method

.method static synthetic a(LhN;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, LhN;->a:Z

    return v0
.end method

.method static synthetic b(LhN;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, LhN;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(LhN;)LfO;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(LhN;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, LhN;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->c()I

    .line 286
    iget-object v1, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[I

    move-result-object v3

    .line 287
    iget-object v1, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    iget-object v5, v1, LfO;->a:Ljava/util/List;

    move v1, v0

    move v2, v0

    .line 290
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 291
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 292
    add-int/lit8 v6, v2, 0x1

    aget v6, v3, v6

    iget-object v7, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 294
    new-instance v7, Ldx;

    iget-object v8, v0, Ldx;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Ldx;->a:Ldy;

    iget-object v10, v0, Ldx;->a:Ljava/lang/Object;

    invoke-direct {v7, v8, v6, v9, v10}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 295
    invoke-interface {v5, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->c()I

    move-result v0

    .line 307
    iget-object v1, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->g()I

    move-result v1

    .line 308
    iget-object v2, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[I

    move-result-object v2

    .line 309
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 310
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v4

    iget-object v4, v4, LfO;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 311
    iget-object v4, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 318
    :goto_0
    if-ge v0, v3, :cond_0

    .line 319
    add-int/lit8 v1, v0, 0x1

    aget v1, v2, v1

    add-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v5

    iget-object v5, v5, LfO;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->c()I

    move-result v0

    .line 331
    iget-object v1, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->g()I

    move-result v1

    .line 332
    iget-object v2, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[I

    move-result-object v2

    .line 333
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v3

    iget-object v3, v3, LfO;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 334
    iget-object v3, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 339
    :goto_0
    if-ge v0, v1, :cond_0

    .line 340
    add-int/lit8 v4, v0, 0x1

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v5

    iget-object v5, v5, LfO;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method

.method public cancel()LfQ;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 669
    new-instance v2, LfQ;

    invoke-direct {v2}, LfQ;-><init>()V

    .line 671
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->c()I

    move-result v0

    .line 672
    iget-object v3, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v3}, Lcom/google/android/inputmethod/pinyin/Decoder;->g()I

    move-result v3

    .line 673
    iget-object v4, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v4}, Lcom/google/android/inputmethod/pinyin/Decoder;->f()I

    move-result v4

    .line 674
    iget-object v5, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v5}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[I

    move-result-object v5

    .line 675
    aget v6, v5, v1

    .line 676
    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    .line 679
    if-ge v0, v3, :cond_1

    .line 680
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->e()I

    move-result v0

    .line 692
    :cond_0
    :goto_0
    iget-object v1, p0, LhN;->a:LhO;

    invoke-virtual {v1, v0}, LhO;->a(I)V

    .line 693
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v2, LfQ;->a:Ljava/lang/Iterable;

    .line 696
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[Ljava/lang/String;

    move-result-object v0

    .line 697
    if-nez v0, :cond_2

    sget-object v0, LhN;->b:Ljava/util/List;

    :goto_1
    iput-object v0, v2, LfQ;->a:Ljava/util/List;

    .line 700
    invoke-virtual {p0}, LhN;->a()V

    .line 703
    invoke-virtual {p0}, LhN;->c()V

    .line 706
    invoke-virtual {p0}, LhN;->b()V

    .line 709
    invoke-virtual {p0}, LhN;->d()V

    .line 711
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v2, LfQ;->a:LfO;

    .line 713
    return-object v2

    .line 681
    :cond_1
    if-ge v0, v6, :cond_3

    .line 682
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, v6}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(IZZ)I

    move-result v0

    .line 683
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v3

    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v6

    iget-object v6, v6, LfO;->b:Ljava/lang/String;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LfO;->b:Ljava/lang/String;

    .line 684
    add-int/lit8 v1, v5, -0x1

    if-ne v4, v1, :cond_0

    .line 685
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    iget-object v1, v1, LfO;->a:Ljava/util/List;

    .line 686
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 697
    :cond_2
    invoke-static {v0}, LhN;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public choosePrediction(I)LfQ;
    .locals 6
    .parameter

    .prologue
    .line 638
    if-gez p1, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 642
    :cond_0
    new-instance v1, LfQ;

    invoke-direct {v1}, LfQ;-><init>()V

    .line 645
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-boolean v2, p0, LhN;->a:Z

    if-eqz v2, :cond_1

    .line 647
    invoke-virtual {p0}, LhN;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v2

    invoke-virtual {v2, v0}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v3

    iget-object v4, v3, LfO;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LfO;->b:Ljava/lang/String;

    .line 651
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v2

    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v3

    iget-object v3, v3, LfO;->b:Ljava/lang/String;

    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v4

    iget-object v4, v4, LfO;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LfO;->b:Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v2

    iget-object v2, v2, LfO;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 654
    new-instance v2, Ldx;

    const/4 v3, 0x0

    sget-object v4, Ldy;->RECOMMENDATION:Ldy;

    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v5

    iget-object v5, v5, LfO;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 656
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v2

    iget-object v2, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Ljava/lang/String;)I

    move-result v0

    .line 659
    iget-object v2, p0, LhN;->a:LhQ;

    invoke-virtual {v2, v0}, LhQ;->a(I)V

    .line 660
    iget-object v0, p0, LhN;->a:LhQ;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 662
    sget-object v0, LhN;->b:Ljava/util/List;

    iput-object v0, v1, LfQ;->a:Ljava/util/List;

    .line 663
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v1, LfQ;->a:LfO;

    .line 664
    return-object v1
.end method

.method public chooseSyllable(I)LfQ;
    .locals 3
    .parameter

    .prologue
    .line 230
    if-gez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 234
    :cond_0
    new-instance v1, LfQ;

    invoke-direct {v1}, LfQ;-><init>()V

    .line 236
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->b(I)I

    move-result v0

    .line 239
    iget-object v2, p0, LhN;->a:LhO;

    invoke-virtual {v2, v0}, LhO;->a(I)V

    .line 246
    :goto_0
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 249
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_2

    sget-object v0, LhN;->b:Ljava/util/List;

    :goto_1
    iput-object v0, v1, LfQ;->a:Ljava/util/List;

    .line 253
    invoke-virtual {p0}, LhN;->a()V

    .line 256
    invoke-virtual {p0}, LhN;->c()V

    .line 259
    invoke-virtual {p0}, LhN;->b()V

    .line 262
    invoke-virtual {p0}, LhN;->d()V

    .line 264
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v1, LfQ;->a:LfO;

    .line 265
    return-object v1

    .line 244
    :cond_1
    iget-object v0, p0, LhN;->a:LhO;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LhO;->a(I)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v0}, LhN;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public chooseWord(I)LfQ;
    .locals 8
    .parameter

    .prologue
    .line 359
    if-gez p1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 363
    :cond_0
    new-instance v1, LfQ;

    invoke-direct {v1}, LfQ;-><init>()V

    .line 366
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-boolean v2, p0, LhN;->a:Z

    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {p0}, LhN;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v2

    invoke-virtual {v2, v0}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_1
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v2

    .line 376
    if-nez p1, :cond_2

    .line 377
    invoke-virtual {v2}, LfO;->a()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_2
    iget-object v3, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v3, p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)I

    move-result v3

    .line 384
    new-instance v4, Ldx;

    const/4 v5, 0x0

    sget-object v6, Ldy;->RECOMMENDATION:Ldy;

    iget-object v7, v2, LfO;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v0, v5, v6, v7}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 386
    iget-object v0, v2, LfO;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[Ljava/lang/String;

    move-result-object v0

    .line 390
    if-nez v0, :cond_3

    sget-object v0, LhN;->b:Ljava/util/List;

    :goto_0
    iput-object v0, v1, LfQ;->a:Ljava/util/List;

    .line 393
    invoke-virtual {p0}, LhN;->a()V

    .line 396
    invoke-virtual {p0}, LhN;->c()V

    .line 399
    invoke-virtual {p0}, LhN;->b()V

    .line 402
    invoke-virtual {p0}, LhN;->d()V

    .line 404
    iget-object v0, v2, LfO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LfO;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 406
    iget-object v0, p0, LhN;->a:LhO;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LhO;->a(I)V

    .line 410
    :goto_1
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 412
    invoke-virtual {v2}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v1, LfQ;->a:LfO;

    .line 413
    return-object v1

    .line 390
    :cond_3
    invoke-static {v0}, LhN;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, LhN;->a:LhO;

    invoke-virtual {v0, v3}, LhO;->a(I)V

    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, LhN;->reset()V

    .line 202
    invoke-static {}, LhS;->a()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    .line 204
    invoke-super {p0}, LfN;->close()V

    .line 205
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 346
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[I

    move-result-object v0

    .line 347
    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    .line 348
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, v4}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v2, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v2, v4}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Z)I

    move-result v2

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 351
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LfO;->a:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public delSearch(I)LfQ;
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 464
    if-gez p1, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 468
    :cond_0
    new-instance v6, LfQ;

    invoke-direct {v6}, LfQ;-><init>()V

    .line 475
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->c()I

    move-result v0

    .line 476
    if-lez v0, :cond_d

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_d

    move v5, v4

    .line 480
    :goto_0
    if-lez v0, :cond_c

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_c

    move v1, v4

    .line 484
    :goto_1
    if-lez v0, :cond_b

    if-ne v0, p1, :cond_b

    move v0, v4

    .line 488
    :goto_2
    if-eqz v5, :cond_5

    .line 489
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v7, v0, LfO;->a:Ljava/util/List;

    move v1, v2

    move v3, v2

    .line 491
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 493
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 494
    iget-object v8, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 495
    iget-object v8, v0, Ldx;->b:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 496
    if-le v3, p1, :cond_4

    .line 497
    iget-object v8, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v4, :cond_3

    .line 498
    iget-object v4, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 499
    iget-object v4, v0, Ldx;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 500
    iget-object v4, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sub-int v8, p1, v3

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 502
    iget-object v8, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 504
    new-instance v8, Ldx;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldx;->b:Ljava/lang/CharSequence;

    iget-object v9, v0, Ldx;->a:Ldy;

    iget-object v0, v0, Ldx;->a:Ljava/lang/Object;

    invoke-direct {v8, v3, v4, v9, v0}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 506
    invoke-interface {v7, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_1
    :goto_4
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->b:Ljava/lang/String;

    .line 516
    iget-object v1, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[I

    move-result-object v1

    .line 517
    add-int/lit8 v3, p1, 0x1

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 518
    add-int/lit8 v4, p1, 0x2

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LfO;->b:Ljava/lang/String;

    .line 521
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1, v5, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(IZZ)I

    move-result v0

    .line 523
    iget-object v1, p0, LhN;->a:LhO;

    invoke-virtual {v1, v0}, LhO;->a(I)V

    .line 524
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v6, LfQ;->a:Ljava/lang/Iterable;

    .line 577
    :cond_2
    :goto_5
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[Ljava/lang/String;

    move-result-object v0

    .line 578
    if-nez v0, :cond_a

    sget-object v0, LhN;->b:Ljava/util/List;

    :goto_6
    iput-object v0, v6, LfQ;->a:Ljava/util/List;

    .line 581
    invoke-virtual {p0}, LhN;->a()V

    .line 584
    invoke-virtual {p0}, LhN;->c()V

    .line 587
    invoke-virtual {p0}, LhN;->b()V

    .line 590
    invoke-virtual {p0}, LhN;->d()V

    .line 593
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v6, LfQ;->a:LfO;

    .line 594
    return-object v6

    .line 508
    :cond_3
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 492
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 525
    :cond_5
    if-eqz v1, :cond_6

    .line 528
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 529
    if-lez v0, :cond_2

    .line 530
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    iget-object v1, v1, LfO;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 531
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    iget-object v1, v1, LfO;->b:Ljava/util/List;

    iget-object v0, v0, Ldx;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 532
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->b()I

    move-result v0

    .line 533
    iget-object v1, p0, LhN;->a:LhO;

    invoke-virtual {v1, v0}, LhO;->a(I)V

    .line 534
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v6, LfQ;->a:Ljava/lang/Iterable;

    goto :goto_5

    .line 536
    :cond_6
    if-eqz v0, :cond_8

    .line 539
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v3, v0, LfO;->b:Ljava/lang/String;

    .line 540
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v4, v0, LfO;->a:Ljava/util/List;

    move v1, v2

    .line 541
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 542
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 543
    iget-object v7, v0, Ldx;->b:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v7, v0

    add-int/2addr p1, v0

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 546
    :cond_7
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 547
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LfO;->b:Ljava/lang/String;

    .line 549
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1, v5, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(IZZ)I

    .line 551
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 552
    if-lez v0, :cond_2

    .line 553
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    iget-object v1, v1, LfO;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 554
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v1

    iget-object v1, v1, LfO;->b:Ljava/util/List;

    iget-object v0, v0, Ldx;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 555
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->b()I

    move-result v0

    .line 556
    iget-object v1, p0, LhN;->a:LhO;

    invoke-virtual {v1, v0}, LhO;->a(I)V

    .line 557
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v6, LfQ;->a:Ljava/lang/Iterable;

    goto/16 :goto_5

    .line 560
    :cond_8
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v3, v0, LfO;->b:Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iget-object v4, v0, LfO;->a:Ljava/util/List;

    move v1, v2

    .line 562
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 563
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 564
    iget-object v7, v0, Ldx;->b:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v7, v0

    add-int/2addr p1, v0

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 567
    :cond_9
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 568
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LfO;->b:Ljava/lang/String;

    .line 570
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1, v5, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(IZZ)I

    move-result v0

    .line 572
    iget-object v1, p0, LhN;->a:LhO;

    invoke-virtual {v1, v0}, LhO;->a(I)V

    .line 573
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v6, LfQ;->a:Ljava/lang/Iterable;

    goto/16 :goto_5

    .line 578
    :cond_a
    invoke-static {v0}, LhN;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, LfN;->initialize(Landroid/content/Context;)V

    .line 196
    invoke-static {p1}, LhS;->a(Landroid/content/Context;)Lcom/google/android/inputmethod/pinyin/Decoder;

    move-result-object v0

    iput-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    .line 197
    return-void
.end method

.method public onActivate()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, LfN;->onActivate()V

    .line 223
    iget-object v0, p0, LhN;->a:Let;

    sget v1, Lhz;->pref_key_chinese_traditional_input:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LhN;->a:Z

    .line 225
    return-void
.end method

.method public predict(Ljava/lang/String;)LfQ;
    .locals 4
    .parameter

    .prologue
    .line 600
    if-nez p1, :cond_0

    .line 601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 604
    :cond_0
    iget-boolean v0, p0, LhN;->a:Z

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, LhN;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v0

    invoke-virtual {v0, p1}, LhU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 608
    :cond_1
    new-instance v1, LfQ;

    invoke-direct {v1}, LfQ;-><init>()V

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 613
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 614
    sget-object v2, LhN;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 617
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, LhN;->a:LhQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LhQ;->a(I)V

    .line 619
    sget-object v0, LhN;->a:Ljava/lang/Iterable;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 622
    :cond_3
    iget-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    if-nez v0, :cond_4

    .line 623
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Ljava/lang/String;)I

    move-result v0

    .line 624
    iget-object v2, p0, LhN;->a:LhQ;

    invoke-virtual {v2, v0}, LhQ;->a(I)V

    .line 625
    iget-object v0, p0, LhN;->a:LhQ;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 628
    :cond_4
    sget-object v0, LhN;->b:Ljava/util/List;

    iput-object v0, v1, LfQ;->a:Ljava/util/List;

    .line 629
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()V

    .line 630
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iput-object p1, v0, LfO;->b:Ljava/lang/String;

    .line 631
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v1, LfQ;->a:LfO;

    .line 632
    return-object v1
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, LhN;->a:LfO;

    .line 214
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()V

    .line 215
    iget-object v0, p0, LhN;->a:LhQ;

    invoke-virtual {v0, v1}, LhQ;->a(I)V

    .line 216
    iget-object v0, p0, LhN;->a:LhO;

    invoke-virtual {v0, v1}, LhO;->a(I)V

    .line 217
    invoke-super {p0}, LfN;->reset()V

    .line 218
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/util/List;)LfQ;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 424
    :cond_0
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    iput-object p1, v0, LfO;->b:Ljava/lang/String;

    .line 428
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    :cond_1
    new-instance v1, LfQ;

    invoke-direct {v1}, LfQ;-><init>()V

    .line 435
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/inputmethod/pinyin/Decoder;->a([BI)I

    move-result v0

    .line 437
    iget-object v2, p0, LhN;->a:LhO;

    invoke-virtual {v2, v0}, LhO;->a(I)V

    .line 438
    iget-object v0, p0, LhN;->a:LhO;

    iput-object v0, v1, LfQ;->a:Ljava/lang/Iterable;

    .line 441
    iget-object v0, p0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->a()[Ljava/lang/String;

    move-result-object v0

    .line 442
    if-nez v0, :cond_2

    sget-object v0, LhN;->b:Ljava/util/List;

    :goto_0
    iput-object v0, v1, LfQ;->a:Ljava/util/List;

    .line 445
    invoke-virtual {p0}, LhN;->a()V

    .line 448
    invoke-virtual {p0}, LhN;->c()V

    .line 451
    invoke-virtual {p0}, LhN;->b()V

    .line 454
    invoke-virtual {p0}, LhN;->d()V

    .line 457
    invoke-virtual {p0}, LhN;->a()LfO;

    move-result-object v0

    invoke-virtual {v0}, LfO;->a()LfO;

    move-result-object v0

    iput-object v0, v1, LfQ;->a:LfO;

    .line 458
    return-object v1

    .line 442
    :cond_2
    invoke-static {v0}, LhN;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
