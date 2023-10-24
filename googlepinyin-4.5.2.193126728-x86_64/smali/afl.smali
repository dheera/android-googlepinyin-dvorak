.class final Lafl;
.super Laek;
.source "PG"


# instance fields
.field private a:Lafj;


# direct methods
.method constructor <init>(Lafj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laek;-><init>()V

    .line 2
    iput-object p1, p0, Lafl;->a:Lafj;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->openDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->clearDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 7
    iget-object v0, p0, Lafl;->a:Lafj;

    iget-object v0, v0, Lafj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v4, Lcga;

    invoke-direct {v4}, Lcga;-><init>()V

    .line 9
    iput-object p1, v4, Lcga;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 10
    new-instance v5, Lcgt;

    invoke-direct {v5}, Lcgt;-><init>()V

    iput-object v5, v4, Lcga;->a:Lcgt;

    .line 11
    iget-object v5, v4, Lcga;->a:Lcgt;

    iput-object v0, v5, Lcgt;->a:Ljava/lang/String;

    .line 12
    iget-object v0, v4, Lcga;->a:Lcgt;

    const-string v5, ""

    iput-object v5, v0, Lcgt;->b:Ljava/lang/String;

    .line 13
    iget-object v0, v4, Lcga;->a:Lcgt;

    iput v7, v0, Lcgt;->a:I

    .line 14
    invoke-virtual {p2, v4}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->setNgramInDynamicLm(Lcga;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lafl;->a:Lafj;

    iget-object v0, v0, Lafj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    new-instance v5, Lcga;

    invoke-direct {v5}, Lcga;-><init>()V

    .line 20
    iput-object p1, v5, Lcga;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 21
    new-instance v6, Lcgt;

    invoke-direct {v6}, Lcgt;-><init>()V

    iput-object v6, v5, Lcga;->a:Lcgt;

    .line 22
    iget-object v6, v5, Lcga;->a:Lcgt;

    iput-object v0, v6, Lcgt;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v5, Lcga;->a:Lcgt;

    const-string v6, ""

    iput-object v6, v0, Lcgt;->b:Ljava/lang/String;

    .line 24
    iget-object v0, v5, Lcga;->a:Lcgt;

    iput v7, v0, Lcgt;->a:I

    .line 25
    invoke-virtual {p2, v5}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->setNgramInDynamicLm(Lcga;)V

    .line 26
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->flushDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->closeDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 32
    return-void
.end method
