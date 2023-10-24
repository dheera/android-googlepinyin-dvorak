.class public final Lacf;
.super Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final splitName(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v4

    move v0, v4

    move v2, v4

    .line 7
    :goto_0
    if-ge v1, v5, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 9
    invoke-static {v6}, Lann;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    move v2, v3

    .line 17
    :cond_1
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_0

    .line 13
    :cond_2
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    if-le v2, v3, :cond_3

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    .line 16
    goto :goto_1

    .line 18
    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, v3, :cond_5

    .line 20
    if-nez v0, :cond_7

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_6

    .line 26
    invoke-static {v0}, Lann;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
