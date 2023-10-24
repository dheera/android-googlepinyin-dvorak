.class public final Lage;
.super Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;
.source "PG"


# static fields
.field private static a:Lcom/google/common/base/Splitter;

.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x20

    .line 19
    invoke-static {v0}, Lbxo;->a(C)Lbxo;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/common/base/Splitter;

    new-instance v2, Lbyk;

    invoke-direct {v2, v0}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 22
    sput-object v1, Lage;->a:Lcom/google/common/base/Splitter;

    .line 23
    const-string v0, "[A-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lage;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    sget-object v3, Lage;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_2
    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final splitName(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lage;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v1, p1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lage;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lage;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    return-void
.end method
