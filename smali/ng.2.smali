.class public final Lng;
.super Lmx;
.source "SourceFile"


# instance fields
.field private a:F

.field private final a:Ljava/util/HashMap;

.field private final a:LmO;

.field private final a:LmV;

.field private a:Lnh;

.field private a:Z

.field private b:F

.field private final b:Ljava/util/HashMap;

.field private c:F


# direct methods
.method public constructor <init>(Lnh;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0}, Lmx;-><init>()V

    .line 40
    new-instance v0, LmV;

    invoke-direct {v0}, LmV;-><init>()V

    iput-object v0, p0, Lng;->a:LmV;

    .line 42
    iput-boolean v5, p0, Lng;->a:Z

    .line 43
    iput v1, p0, Lng;->a:F

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng;->a:Ljava/util/HashMap;

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng;->b:Ljava/util/HashMap;

    .line 320
    iput v1, p0, Lng;->b:F

    .line 321
    iput v1, p0, Lng;->c:F

    .line 77
    const-string v0, "SingleCharacterRecognizer"

    const-string v1, "SingleCharacterRecognizer(...)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput-object p1, p0, Lng;->a:Lnh;

    .line 81
    iget-object v0, p1, Lnh;->d:Ljava/lang/String;

    invoke-static {v0, p2}, LmL;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lng;->a:LmV;

    invoke-virtual {v1, v0}, LmV;->a(Ljava/io/InputStream;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    iget-object v0, p0, Lng;->a:LmV;

    invoke-virtual {v0}, LmV;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while reading feature extractor: couldn\'t find classalphabet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p1, Lnh;->g:Ljava/lang/String;

    const-string v1, "mqdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p1, Lnh;->e:Ljava/lang/String;

    invoke-static {v0, p2}, LmL;->a(Ljava/lang/String;Landroid/content/Context;)LmM;

    move-result-object v0

    .line 93
    const-string v1, "mX"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 94
    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/io/FileInputStream;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-wide v3, v0, LmM;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmO;

    iput-object v0, p0, Lng;->a:LmO;

    .line 103
    :goto_0
    iget-object v0, p1, Lnh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    iput-boolean v6, p0, Lng;->a:Z

    .line 105
    iget-object v0, p1, Lnh;->f:Ljava/lang/String;

    invoke-static {v0, p2}, LmL;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 106
    invoke-static {v0}, Llx;->a(Ljava/io/InputStream;)Llx;

    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Lng;->a(Llx;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 114
    :goto_1
    iget-object v0, p0, Lng;->a:LmO;

    invoke-interface {v0}, LmO;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error initializing the recognizer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p1, Lnh;->g:Ljava/lang/String;

    const-string v1, "loglin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lnh;->e:Ljava/lang/String;

    invoke-static {v0, p2}, LmL;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 98
    new-instance v1, Lni;

    invoke-direct {v1, v0}, Lni;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lng;->a:LmO;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier type: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lnh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    iput-boolean v5, p0, Lng;->a:Z

    .line 111
    iget-object v0, p0, Lng;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 117
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lng;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private a(Llx;)V
    .locals 4
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Llx;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-virtual {p1, v0}, Llx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Llx;->a(I)F

    move-result v2

    .line 124
    const-string v3, "GENERAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    neg-float v1, v2

    iput v1, p0, Lng;->a:F

    .line 121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v3, p0, Lng;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_1
    const-string v0, "SingleCharacterRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weights read:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lng;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " general weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lng;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;F)F
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 381
    iget v0, p0, Lng;->c:F

    .line 382
    iget-object v1, p0, Lng;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, p0, Lng;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 385
    :cond_0
    iget v1, p0, Lng;->b:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 386
    const-string v2, "SingleCharacterRecognizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lng;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return v1
.end method

.method public a(Lcom/google/research/handwriting/base/StrokeList;Lmy;)Lcom/google/research/handwriting/base/RecognitionResult;
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lng;->a:LmV;

    invoke-virtual {v0, p1}, LmV;->a(Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 187
    invoke-interface {p2}, Lmy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Lcom/google/research/handwriting/base/RecognitionResult;

    .line 199
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v1, p0, Lng;->a:LmV;

    invoke-virtual {v1, v0}, LmV;->a(Lcom/google/research/handwriting/base/StrokeList;)[F

    move-result-object v0

    .line 191
    invoke-interface {p2}, Lmy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    sget-object v0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Lcom/google/research/handwriting/base/RecognitionResult;

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lng;->a:LmO;

    invoke-interface {v1, v0}, LmO;->a([F)LmP;

    move-result-object v0

    .line 196
    invoke-interface {p2}, Lmy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Lcom/google/research/handwriting/base/RecognitionResult;

    goto :goto_0

    .line 199
    :cond_2
    iget-object v5, v0, LmP;->a:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lng;->a:Lnh;

    iget v6, v0, Lnh;->b:I

    new-instance v4, Lcom/google/research/handwriting/base/RecognitionResult;

    const-string v0, ""

    invoke-direct {v4, v0}, Lcom/google/research/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/google/research/handwriting/base/RecognitionResult;->a()I

    move-result v0

    if-ge v0, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmR;

    iget v3, v0, LmR;->a:F

    iget-object v1, p0, Lng;->a:LmV;

    iget v2, v0, LmR;->a:I

    invoke-virtual {v1, v2}, LmV;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "\u22a5"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lng;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lng;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget v2, p0, Lng;->a:F

    mul-float/2addr v2, v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    :goto_2
    const-string v2, "SingleCharacterRecognizer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Rescoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LmR;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, Lng;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v7, v1}, Lng;->a(Ljava/lang/String;F)F

    move-result v1

    :cond_4
    new-instance v0, Lcom/google/research/handwriting/base/ScoredCandidate;

    invoke-direct {v0, v7, v1}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v0}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/google/research/handwriting/base/RecognitionResult;->a()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lm-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lng;->a:Lnh;

    iget-object v1, v1, Lnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 338
    :goto_0
    const-string v0, "SingleCharacterRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No filename given. Trying default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v1, "SingleCharacterRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to load lm from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 345
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 347
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 348
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 349
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 350
    const-string v3, "SingleCharacterRecognizer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LM file corrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 370
    :cond_1
    :goto_2
    return-void

    .line 336
    :catch_1
    move-exception v0

    const-string v0, "SingleCharacterRecognizer"

    const-string v1, "Not running on android. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 353
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    aget-object v2, v3, v2

    const-string v4, "LM_WEIGHT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lng;->b:F
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 366
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 355
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    aget-object v2, v3, v2

    const-string v4, "OOV_COST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lng;->c:F

    goto :goto_1

    .line 358
    :cond_4
    iget-object v2, p0, Lng;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 361
    :cond_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 362
    const-string v0, "SingleCharacterRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read LM with weight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lng;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oovCost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lng;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lng;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2
.end method

.method public a(Lmx;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lng;->a:Lmx;

    .line 278
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lng;->a:Lmx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
