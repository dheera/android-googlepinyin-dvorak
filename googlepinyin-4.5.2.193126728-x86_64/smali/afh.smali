.class final Lafh;
.super Laek;
.source "PG"


# instance fields
.field private synthetic a:Lafg;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lafh;->a:Lafg;

    invoke-direct {p0}, Laek;-><init>()V

    .line 2
    iput-object p2, p0, Lafh;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V
    .locals 12

    .prologue
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->openDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->clearDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 6
    iget-object v0, p0, Lafh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lafh;->a:Lafg;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v5, v6

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-static {v0, v6, v2}, Lgc;->a(Ljava/lang/String;II)I

    move-result v8

    .line 19
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 20
    add-int/lit8 v2, v8, -0x1

    .line 21
    const/4 v8, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v8, v10}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v8

    .line 22
    const/16 v10, 0x30

    if-gt v8, v10, :cond_2

    const/4 v10, 0x2

    if-lt v8, v10, :cond_2

    .line 23
    new-instance v8, Lcgt;

    invoke-direct {v8}, Lcgt;-><init>()V

    .line 24
    iput-object v9, v8, Lcgt;->a:Ljava/lang/String;

    .line 25
    const/4 v10, 0x1

    iput v10, v8, Lcgt;->a:I

    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcgt;->b:Ljava/lang/String;

    .line 27
    int-to-long v10, v5

    iput-wide v10, v8, Lcgt;->a:J

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 30
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcgt;

    .line 35
    new-instance v6, Lcfv;

    invoke-direct {v6}, Lcfv;-><init>()V

    .line 36
    invoke-virtual {v4}, Lafg;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v7

    iput-object v7, v6, Lcfv;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 37
    iput-object v1, v6, Lcfv;->a:Lcgt;

    .line 38
    iget v1, v1, Lcgt;->a:I

    iput v1, v6, Lcfv;->a:I

    .line 39
    invoke-virtual {p2, v6}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->incrementNgramInDynamicLm(Lcfv;)Lcfw;

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->flushDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->closeDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 44
    return-void
.end method
