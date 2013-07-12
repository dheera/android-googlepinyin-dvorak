.class public Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "SourceFile"


# static fields
.field private static final a:Lez;

.field private static final a:Ljava/util/Map;

.field private static final a:Lnh;

.field private static final a:[Ljava/lang/String;

.field private static final b:Lnh;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private a:LhU;

.field private a:Z

.field private b:Z

.field private volatile c:Lnh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    .line 47
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    .line 51
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnh;->a:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    const-string v1, "android_pinyin_ime"

    iput-object v1, v0, Lnh;->b:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    const-string v1, "loglin"

    iput-object v1, v0, Lnh;->g:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    iput v2, v0, Lnh;->b:I

    .line 56
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnh;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    const-string v1, "android_pinyin_ime"

    iput-object v1, v0, Lnh;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    const-string v1, "loglin"

    iput-object v1, v0, Lnh;->g:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    iput v2, v0, Lnh;->b:I

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\uff0c"

    aput-object v1, v0, v3

    const-string v1, "\u3002"

    aput-object v1, v0, v4

    const-string v1, "."

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\uff01"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\uff5e"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:[Ljava/lang/String;

    .line 83
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    .line 85
    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\u2026\u2026"

    aput-object v2, v1, v3

    const-string v2, "@"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a([Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0xff0c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v3, 0xff1f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const v5, 0xff01

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const v7, 0xff1a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x3b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const v9, 0xff1b

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static/range {v0 .. v9}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjS;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:LhU;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getPredictions()Ljava/util/List;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 290
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Z

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:LhU;

    invoke-virtual {v1, v0}, LhU;->a(Ljava/util/List;)V

    .line 293
    :cond_1
    return-object v0
.end method

.method protected a()Lmx;
    .locals 4

    .prologue
    .line 130
    :try_start_0
    new-instance v0, Lng;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->c:Lnh;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lng;-><init>(Lnh;Landroid/content/Context;)V

    .line 133
    new-instance v1, Lnj;

    invoke-direct {v1}, Lnj;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->c:Lnh;

    iget-object v2, v2, Lnh;->a:Ljava/lang/String;

    iput-object v2, v1, Lnj;->a:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->c:Lnh;

    iget-object v2, v2, Lnh;->b:Ljava/lang/String;

    iput-object v2, v1, Lnj;->b:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->c:Lnh;

    iget v2, v2, Lnh;->a:I

    iput v2, v1, Lnj;->a:I

    .line 137
    const/4 v2, 0x0

    iput-boolean v2, v1, Lnj;->b:Z

    .line 138
    const/4 v2, 0x5

    iput v2, v1, Lnj;->b:I

    .line 139
    new-instance v2, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;

    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/research/handwriting/networkrecognizer/CloudRecognizer;-><init>(Lorg/apache/http/client/HttpClient;Lnj;)V

    invoke-virtual {v0, v2}, Lmx;->a(Lmx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create handwriting recognizer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected declared-synchronized a(Lcom/google/research/handwriting/base/StrokeList;Lcom/google/research/handwriting/base/RecognitionResult;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 224
    new-instance v4, Lcom/google/research/handwriting/base/RecognitionResult;

    invoke-virtual {p2}, Lcom/google/research/handwriting/base/RecognitionResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/research/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Lcom/google/research/handwriting/base/RecognitionResult;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/ScoredCandidate;

    .line 226
    iget-object v1, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    const/16 v1, 0x22

    if-ne v2, v1, :cond_1

    .line 235
    new-instance v1, Lcom/google/research/handwriting/base/ScoredCandidate;

    const-string v2, "\u201c"

    iget v6, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    invoke-direct {v1, v2, v6}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v1}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    .line 236
    new-instance v1, Lcom/google/research/handwriting/base/ScoredCandidate;

    const-string v2, "\u201d"

    iget v0, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    invoke-direct {v1, v2, v0}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v1}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_1
    const/16 v1, 0x27

    if-ne v2, v1, :cond_2

    .line 239
    :try_start_1
    new-instance v1, Lcom/google/research/handwriting/base/ScoredCandidate;

    const-string v2, "\u2018"

    iget v6, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    invoke-direct {v1, v2, v6}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v1}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    .line 240
    new-instance v1, Lcom/google/research/handwriting/base/ScoredCandidate;

    const-string v2, "\u2019"

    iget v0, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    invoke-direct {v1, v2, v0}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v1}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    goto :goto_0

    .line 243
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 244
    if-nez v1, :cond_3

    move v1, v2

    .line 245
    :goto_1
    if-eq v2, v1, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    new-instance v2, Lcom/google/research/handwriting/base/ScoredCandidate;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iget v0, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    invoke-direct {v2, v6, v0}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v2}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    .line 247
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 244
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/research/handwriting/base/RecognitionResult;->a(Lcom/google/research/handwriting/base/ScoredCandidate;)V

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-super {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lcom/google/research/handwriting/base/StrokeList;Lcom/google/research/handwriting/base/RecognitionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Z

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 266
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a(Ljava/util/List;Ldx;Z)V

    move v0, v1

    .line 277
    goto :goto_0
.end method

.method protected a(Lcom/google/research/handwriting/base/StrokeList;)Z
    .locals 11
    .parameter

    .prologue
    const/high16 v10, 0x41a0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhm;->NO_ACTION:Lhm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a(Lhm;)Z

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    invoke-virtual {v0, v5}, Lez;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a(Ljava/util/List;Ldx;Z)V

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/research/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke$Point;

    iget v2, v1, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v1, v1, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move v3, v2

    move v4, v2

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    if-gt v1, v9, :cond_0

    iget v9, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v9, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v9, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v4, v6

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_0

    sub-float v2, v0, v3

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_0

    move v2, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lhm;->NO_ACTION:Lhm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a(Lhm;)Z

    sget-object v1, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lez;

    invoke-virtual {v0, v5}, Lez;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a(Ljava/util/List;Ldx;Z)V

    move v5, v7

    goto/16 :goto_0

    :cond_4
    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 107
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 109
    invoke-static {p1}, LdB;->b(Landroid/content/Context;)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    sget v2, Lhy;->zh_loglin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    sget v3, Lhy;->zh_loglin_feature_reader:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    sget v4, Lhy;->zh_cn_loglin_yasmet:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    sget v5, Lhy;->zh_tw_loglin_yasmet:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v5, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    iput v0, v5, Lnh;->a:I

    .line 117
    sget-object v5, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    iput-object v2, v5, Lnh;->e:Ljava/lang/String;

    .line 118
    sget-object v5, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    iput-object v3, v5, Lnh;->d:Ljava/lang/String;

    .line 119
    sget-object v5, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    iput-object v4, v5, Lnh;->f:Ljava/lang/String;

    .line 121
    sget-object v4, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    iput v0, v4, Lnh;->a:I

    .line 122
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    iput-object v2, v0, Lnh;->e:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    iput-object v3, v0, Lnh;->d:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    iput-object v1, v0, Lnh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_chinese_prediction:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mPreferences:Let;

    sget v1, Lhz;->pref_key_chinese_traditional_input:I

    invoke-virtual {v0, v1}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Z

    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Lnh;

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->c:Lnh;

    if-eq v1, v0, :cond_0

    .line 157
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->c:Lnh;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a()V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:LhU;

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:LhU;

    .line 163
    :cond_1
    return-void

    .line 154
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->a:Lnh;

    goto :goto_0
.end method
