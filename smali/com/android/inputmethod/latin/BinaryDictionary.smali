.class public Lcom/android/inputmethod/latin/BinaryDictionary;
.super LbR;
.source "SourceFile"

# interfaces
.implements LbX;


# instance fields
.field private a:I

.field private a:[C

.field private a:[I

.field private b:I

.field private b:[C

.field private b:[I

.field private c:[C

.field private c:[I

.field private mDictLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    const-string v0, "jni_googlepinyinime_latinime_5"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "BinaryDictionary"

    const-string v1, "Could not load native library jni_googlepinyinime_latinime_5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "jni_googlepinyinime_latinime"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x300

    const/4 v6, 0x2

    .line 65
    invoke-direct {p0}, LbR;-><init>()V

    .line 46
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[I

    .line 47
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[C

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[I

    .line 153
    const/16 v0, 0x180

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[C

    .line 154
    const/16 v0, 0x960

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[C

    .line 155
    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[I

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/android/inputmethod/latin/BinaryDictionary;->openNative(Ljava/io/FileDescriptor;JJII)I

    move-result v0

    iput v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    iget v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    invoke-direct {p0, v0, v6, v6}, Lcom/android/inputmethod/latin/BinaryDictionary;->openMekNative(III)I

    move-result v0

    iput v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:I

    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native closeMekNative(I)V
.end method

.method private native closeNative(I)V
.end method

.method private native getMekExactMatchNative(I[CII[C[III)I
.end method

.method private native getMekSuggestionsNative(I[CII[C[III)I
.end method

.method private native getSuggestionsNative(I[II[C[IIIII[II)I
.end method

.method private native isValidWordNative(I[CI)Z
.end method

.method private native openMekNative(III)I
.end method

.method private native openNative(Ljava/io/FileDescriptor;JJII)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->mDictLength:I

    return v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    if-eqz v0, :cond_0

    .line 239
    iget v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:I

    invoke-direct {p0, v0}, Lcom/android/inputmethod/latin/BinaryDictionary;->closeMekNative(I)V

    .line 240
    iget v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    invoke-direct {p0, v0}, Lcom/android/inputmethod/latin/BinaryDictionary;->closeNative(I)V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_0
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcb;LbS;[I)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-virtual {p1}, Lcb;->a()I

    move-result v4

    .line 104
    const/16 v1, 0x2f

    if-le v4, v1, :cond_1

    .line 147
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 107
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 108
    invoke-virtual {p1, v1}, Lcb;->a(I)[I

    move-result-object v2

    .line 109
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[I

    mul-int/lit8 v6, v1, 0x10

    array-length v7, v2

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 113
    iget-object v1, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 115
    iget v2, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    iget-object v3, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[I

    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[C

    iget-object v6, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[I

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, -0x1

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    array-length v12, v0

    :goto_1
    move-object v1, p0

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lcom/android/inputmethod/latin/BinaryDictionary;->getSuggestionsNative(I[II[C[IIIII[II)I

    move-result v1

    .line 125
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 126
    const/4 v10, 0x0

    move v13, v1

    :goto_2
    if-ge v10, v4, :cond_4

    .line 127
    iget v2, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    iget-object v3, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[I

    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[C

    iget-object v6, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[I

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/android/inputmethod/latin/BinaryDictionary;->getSuggestionsNative(I[II[C[IIIII[II)I

    move-result v2

    .line 131
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    if-gtz v2, :cond_5

    .line 126
    add-int/lit8 v10, v10, 0x1

    move v13, v1

    goto :goto_2

    .line 115
    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move v1, v13

    .line 136
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_0

    .line 137
    iget-object v2, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[I

    aget v2, v2, v3

    if-lez v2, :cond_0

    .line 138
    mul-int/lit8 v4, v3, 0x30

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_4
    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[C

    add-int v6, v4, v2

    aget-char v5, v5, v6

    if-eqz v5, :cond_6

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 143
    :cond_6
    if-lez v2, :cond_7

    .line 144
    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:[C

    iget-object v6, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[I

    aget v6, v6, v3

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v4, v2, v6}, LbS;->a([CIII)Z

    .line 136
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;LbS;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/16 v7, 0x30

    const/4 v9, 0x0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 189
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[C

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([CC)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v9

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 167
    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[C

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v1, v1, 0x8

    array-length v6, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v9, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    iget v1, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:I

    iget-object v2, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->b:[C

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[C

    iget-object v6, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[I

    const/16 v8, 0x32

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/inputmethod/latin/BinaryDictionary;->getMekSuggestionsNative(I[CII[C[III)I

    move-result v2

    move v1, v9

    .line 177
    :goto_1
    if-ge v1, v2, :cond_0

    .line 178
    mul-int/lit8 v3, v1, 0x30

    move v0, v9

    .line 180
    :goto_2
    iget-object v4, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[C

    add-int v5, v3, v0

    aget-char v4, v4, v5

    if-eqz v4, :cond_3

    if-ge v0, v7, :cond_3

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_3
    if-lez v0, :cond_4

    .line 184
    iget-object v4, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[C

    iget-object v5, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->c:[I

    aget v5, v5, v1

    invoke-interface {p2, v4, v3, v0, v5}, LbS;->a([CIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3
    .parameter

    .prologue
    .line 227
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 229
    iget v1, p0, Lcom/android/inputmethod/latin/BinaryDictionary;->a:I

    array-length v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/inputmethod/latin/BinaryDictionary;->isValidWordNative(I[CI)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/BinaryDictionary;->a()V

    .line 248
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 249
    return-void
.end method
