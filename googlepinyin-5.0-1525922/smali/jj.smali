.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "[\']?(?:[a-z]+|\\\\[0-9]+)(?:[ \'|](?:[a-z]+|\\\\[0-9]+))*[\']?"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljj;->a:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "[0-9]+[,]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljj;->b:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "tx=([0-9]+)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljj;->c:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "[A-Za-z]+([-\'][A-Za-z]+)*"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljj;->d:Ljava/util/regex/Pattern;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ljj;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ljj;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ljj;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ljj;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getClassifier()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    iput-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    .line 364
    :cond_0
    iget-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    return-object v0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "User dictionary for Google Pinyin Input"

    return-object v0
.end method

.method public getFormatter()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    .line 348
    :cond_0
    iget-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    return-object v0
.end method

.method public getNativeCharacterEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    const-string v0, "GBK"

    return-object v0
.end method

.method public getParser()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    iput-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    .line 356
    :cond_0
    iget-object v0, p0, Ljj;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    return-object v0
.end method
