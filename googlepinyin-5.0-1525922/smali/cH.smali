.class public final LcH;
.super Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final a:LnT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x20

    invoke-static {v0}, LnT;->a(C)LnT;

    move-result-object v0

    sput-object v0, LcH;->a:LnT;

    .line 20
    const-string v0, "[A-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LcH;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/BasicUserContactsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 48
    sget-object v3, LcH;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    if-gt v2, v4, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    if-le v2, v4, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected splitName(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, LcH;->a:LnT;

    invoke-virtual {v1, p1}, LnT;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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

    .line 35
    invoke-static {v0}, LcH;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LcH;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    return-void
.end method
