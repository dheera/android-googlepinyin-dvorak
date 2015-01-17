.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;


# static fields
.field private static final BOM:Ljava/lang/String; = "\ufeff"

.field private static final FILE_HEADER:Ljava/lang/String; = "# %s\n"

.field public static final OUTPUT_FILE_ENCODING:Ljava/lang/String; = "UTF-16LE"

.field private static final mJoiner:LnM;


# instance fields
.field private final mWriter:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, LnM;

    const-string v1, "\t"

    invoke-direct {v0, v1}, LnM;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mJoiner:LnM;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mWriter:Ljava/io/BufferedWriter;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;-><init>(Ljava/io/OutputStream;)V

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 54
    return-void
.end method

.method public write([Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 39
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mWriter:Ljava/io/BufferedWriter;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mJoiner:LnM;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LnM;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mWriter:Ljava/io/BufferedWriter;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeFileHeader(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->mWriter:Ljava/io/BufferedWriter;

    const-string v0, "\ufeff"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "# %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 67
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
