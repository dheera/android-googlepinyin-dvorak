.class public Lcom/google/android/inputmethod/pinyin/Decoder;
.super LiJ;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# instance fields
.field private a:I

.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Z

    .line 118
    :try_start_0
    const-string v0, "jni_googlepinyinime_5"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    const-string v0, "GooglePinyinIME"

    const-string v1, "Could not load native library jni_googlepinyinime_5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, "jni_googlepinyinime"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-direct {p0}, LiJ;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    const-string v1, "dummy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iput v3, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    .line 135
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private h()Z
    .locals 7

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LiM;->dict_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 164
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    const-string v1, "dict_stroke_usr.dat"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeOpenDecoder(Ljava/io/FileDescriptor;JJLjava/lang/String;)Z

    move-result v0

    .line 170
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static native nativeCloseWordList()Z
.end method

.method static native nativeGetPredictItem(I)Ljava/lang/String;
.end method

.method static native nativeGetPredictsNum(Ljava/lang/String;)I
.end method

.method static native nativeOpenWordList(Ljava/lang/String;)Z
.end method

.method static native nativePinyinAddLetter(B)I
.end method

.method static native nativePinyinCancelInput()Z
.end method

.method static native nativePinyinCancelLastChoice()I
.end method

.method static native nativePinyinCancelLastChoiceOfNextSpl()I
.end method

.method static native nativePinyinChoose(I)I
.end method

.method static native nativePinyinChooseNextSpl(I)I
.end method

.method static native nativePinyinCloseDecoder()Z
.end method

.method static native nativePinyinDelSearch(IZZ)I
.end method

.method static native nativePinyinDoTimeCostingOperation()V
.end method

.method static native nativePinyinFlushCache()Z
.end method

.method static native nativePinyinGetChoice(I)Ljava/lang/String;
.end method

.method static native nativePinyinGetConvertedSplStr()Ljava/lang/String;
.end method

.method static native nativePinyinGetFixedLen()I
.end method

.method static native nativePinyinGetFixedSpsIdNum()I
.end method

.method static native nativePinyinGetFixedSpsStrLen()I
.end method

.method static native nativePinyinGetNextSpls()[Ljava/lang/String;
.end method

.method static native nativePinyinGetNextSplsActiveIndex()I
.end method

.method static native nativePinyinGetPyStr(Z)Ljava/lang/String;
.end method

.method static native nativePinyinGetPyStrLen(Z)I
.end method

.method static native nativePinyinGetSplStart()[I
.end method

.method static native nativePinyinIsKeymapModeEnabled()Z
.end method

.method static native nativePinyinNeedTimeCostingOperation()Z
.end method

.method static native nativePinyinOnInputCycleEnd()Z
.end method

.method static native nativePinyinOpenDecoder(Ljava/io/FileDescriptor;JJLjava/io/FileDescriptor;JJLjava/lang/String;Ljava/lang/String;)Z
.end method

.method static native nativePinyinResetSearch()V
.end method

.method static native nativePinyinSearch([BI)I
.end method

.method static native nativePinyinSetKeymapMode(Z)V
.end method

.method static native nativePinyinSetMaxLens(II)V
.end method

.method static native nativePinyinSyncBegin(Ljava/lang/String;)Z
.end method

.method static native nativePinyinSyncClearLastGot()Z
.end method

.method static native nativePinyinSyncFinish()Z
.end method

.method static native nativePinyinSyncGetCapacity()I
.end method

.method static native nativePinyinSyncGetLastCount()I
.end method

.method static native nativePinyinSyncGetLemmas()Ljava/lang/String;
.end method

.method static native nativePinyinSyncGetTotalCount()I
.end method

.method static native nativePinyinSyncPutLemmas(Ljava/lang/String;)I
.end method

.method static native nativePinyinUpdateBegin(Ljava/lang/String;)Z
.end method

.method static native nativePinyinUpdateFinish()Z
.end method

.method static native nativePinyinUpdatePutLemmas(Ljava/lang/String;)I
.end method

.method static native nativeStrokeAddLetter(B)I
.end method

.method static native nativeStrokeCancelInput()Z
.end method

.method static native nativeStrokeCancelLastChoice()I
.end method

.method static native nativeStrokeChoose(I)I
.end method

.method static native nativeStrokeCloseDecoder()Z
.end method

.method static native nativeStrokeDelSearch(IZZ)I
.end method

.method static native nativeStrokeDoTimeCostingOperation()V
.end method

.method static native nativeStrokeFlushCache()Z
.end method

.method static native nativeStrokeGetChoice(I)Ljava/lang/String;
.end method

.method static native nativeStrokeGetFixedLen()I
.end method

.method static native nativeStrokeGetPyStr(Z)Ljava/lang/String;
.end method

.method static native nativeStrokeGetPyStrLen(Z)I
.end method

.method static native nativeStrokeGetSplStart()[I
.end method

.method static native nativeStrokeNeedTimeCostingOperation()Z
.end method

.method static native nativeStrokeOnInputCycleEnd()Z
.end method

.method static native nativeStrokeOpenDecoder(Ljava/io/FileDescriptor;JJLjava/lang/String;)Z
.end method

.method static native nativeStrokeResetSearch()V
.end method

.method static native nativeStrokeSearch([BI)I
.end method

.method static native nativeStrokeSetFaultTolerance(Z)V
.end method

.method static native nativeStrokeSetMaxLens(II)V
.end method

.method static native nativeTrainWordList(Ljava/lang/String;)Z
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    return v0
.end method

.method public a(B)I
    .locals 1
    .parameter

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 238
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinAddLetter(B)I

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeAddLetter(B)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 320
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinChoose(I)I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeChoose(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(IZZ)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1, p2, p3}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinDelSearch(IZZ)I

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeDelSearch(IZZ)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 426
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeGetPredictsNum(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 274
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 275
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetPyStrLen(Z)I

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeGetPyStrLen(Z)I

    move-result v0

    goto :goto_0
.end method

.method public a([BI)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 213
    invoke-static {p1, p2}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSearch([BI)I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeSearch([BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 420
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetConvertedSplStr()Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetChoice(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeGetChoice(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 245
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_3

    .line 246
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinIsKeymapModeEnabled()Z

    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetPyStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetConvertedSplStr()Ljava/lang/String;

    move-result-object v0

    .line 255
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetPyStrLen(Z)I

    move-result v1

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 257
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_2
    if-nez p1, :cond_0

    .line 262
    invoke-static {v3}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetPyStr(Z)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_3
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeGetPyStr(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Ljava/util/List;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 435
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    move v0, p1

    .line 436
    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 437
    invoke-static {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeGetPredictItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-object v1
.end method

.method public a(III)Ljava/util/List;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 309
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v1, p1

    .line 310
    :goto_0
    add-int v0, p1, p2

    if-ge v1, v0, :cond_1

    .line 311
    invoke-virtual {p0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinResetSearch()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeResetSearch()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 182
    sget-boolean v0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    iput p1, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    .line 184
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 205
    invoke-static {p1, p2}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSetMaxLens(II)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeSetMaxLens(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 445
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeTrainWordList(Ljava/lang/String;)Z

    .line 446
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 449
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeSetFaultTolerance(Z)V

    .line 450
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    const-string v1, "predict_usr.dat"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeOpenWordList(Ljava/lang/String;)Z

    move-result v0

    .line 190
    and-int/lit8 v0, v0, 0x1

    .line 191
    invoke-direct {p0}, Lcom/google/android/inputmethod/pinyin/Decoder;->h()Z

    move-result v1

    and-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetSplStart()[I

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeGetSplStart()[I

    move-result-object v0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetNextSpls()[Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinCancelLastChoice()I

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeCancelLastChoice()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 399
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 400
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinChooseNextSpl(I)I

    move-result v0

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 470
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 471
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncPutLemmas(Ljava/lang/String;)I

    move-result v0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 478
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncGetLemmas()Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_1

    .line 300
    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinFlushCache()Z

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeFlushCache()Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 453
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSetKeymapMode(Z)V

    .line 454
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeCloseWordList()Z

    .line 198
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinCloseDecoder()Z

    .line 199
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeCloseDecoder()Z

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetFixedLen()I

    move-result v0

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeGetFixedLen()I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 524
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 525
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinUpdatePutLemmas(Ljava/lang/String;)I

    move-result v0

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 430
    invoke-static {p1}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeGetPredictItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinDoTimeCostingOperation()V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeDoTimeCostingOperation()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinCancelInput()Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeCancelInput()Z

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetNextSplsActiveIndex()I

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncFinish()Z

    .line 467
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinOnInputCycleEnd()Z

    move-result v0

    .line 362
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeOnInputCycleEnd()Z

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinCancelLastChoiceOfNextSpl()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncClearLastGot()Z

    .line 501
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinNeedTimeCostingOperation()Z

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativeStrokeNeedTimeCostingOperation()Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetFixedSpsStrLen()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinUpdateFinish()Z

    .line 521
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 457
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    const-string v1, "dict_pinyin_usr.dat"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncBegin(Ljava/lang/String;)Z

    move-result v0

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinGetFixedSpsIdNum()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:Landroid/content/Context;

    const-string v1, "dict_pinyin_ext.dat"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinUpdateBegin(Ljava/lang/String;)Z

    move-result v0

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncGetLastCount()I

    move-result v0

    .line 487
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 492
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncGetTotalCount()I

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/google/android/inputmethod/pinyin/Decoder;->a:I

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Lcom/google/android/inputmethod/pinyin/Decoder;->nativePinyinSyncGetCapacity()I

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
