.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;
    }
.end annotation


# static fields
.field public static final BOM_BY_ENCODING:[Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

.field public static final COMMENT_LINE_MARKER_PATTERN:Ljava/util/regex/Pattern;

.field public static final FIELD_SEPARATORS:[Ljava/lang/String;

.field public static final MAX_BOM_SIZE:I = 0x4

.field public static final MAX_LINE_LENGTH:I = 0x400

.field public static final NATIVE_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final PUBLISH_PROGRESS_INTERVAL:I = 0x64


# instance fields
.field public final mReader:Ljava/io/BufferedReader;

.field public mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 50
    const-string v0, "^[#;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->COMMENT_LINE_MARKER_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\t"

    aput-object v1, v0, v5

    const-string v1, " "

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->FIELD_SEPARATORS:[Ljava/lang/String;

    .line 52
    new-array v0, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;-><init>([BLjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    const-string v3, "UTF-16LE"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;-><init>([BLjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    const-string v3, "UTF-16BE"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;-><init>([BLjava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->BOM_BY_ENCODING:[Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->detectFileEncoding(Ljava/io/PushbackInputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->mReader:Ljava/io/BufferedReader;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private detectFileEncoding(Ljava/io/PushbackInputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    new-array v2, v0, [B

    .line 11
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v3

    .line 12
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->BOM_BY_ENCODING:[Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 13
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->matchesBuffer([BI)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->bytes:[B

    array-length v0, v0

    sub-int v0, v3, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->bytes:[B

    array-length v1, v1

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 17
    :cond_0
    iget-object p2, v6, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->encoding:Ljava/lang/String;

    .line 21
    :cond_1
    :goto_1
    return-object p2

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    if-lez v3, :cond_1

    .line 20
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    goto :goto_1
.end method

.method private splitValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->FIELD_SEPARATORS:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 25
    return-void
.end method

.method public connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;

    .line 23
    return-void
.end method

.method public load(Lbya;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbya",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TsvFileReader has not been connected to a sink."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_2

    .line 32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Line too long."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character encountered."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->COMMENT_LINE_MARKER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->splitValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->mSink:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;->write([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz p1, :cond_1

    rem-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lbya;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_4
    if-eqz p1, :cond_5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lbya;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_5
    return v0
.end method
