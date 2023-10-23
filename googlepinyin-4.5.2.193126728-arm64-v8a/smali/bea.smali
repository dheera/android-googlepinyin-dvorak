.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "^\'?[a-z]+(?:[ \'|][a-z]+)*\'?$|^(?:[a-z0-9]+ )*(?:\\\\[0-9]+ (?:[a-z0-9]+(?: |$))+)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbea;->a:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^[0-9]+[,]?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbea;->b:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "tx=([0-9]+)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbea;->c:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "[A-Za-z]+([-\'][A-Za-z]+)*"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbea;->d:Ljava/util/regex/Pattern;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lann;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    :cond_0
    return v1

    .line 5
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getClassifier()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    iput-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    .line 15
    :cond_0
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    return-object v0
.end method

.method public final getFileDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "User dictionary for Google Pinyin Input"

    return-object v0
.end method

.method public final getFormatter()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbec;

    invoke-direct {v0}, Lbec;-><init>()V

    iput-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    .line 9
    :cond_0
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    return-object v0
.end method

.method public final getNativeCharacterEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "GBK"

    return-object v0
.end method

.method public final getParser()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    iput-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    .line 12
    :cond_0
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    return-object v0
.end method
