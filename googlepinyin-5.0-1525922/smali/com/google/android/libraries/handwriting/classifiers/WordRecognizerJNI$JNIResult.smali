.class Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cuts:[[[I

.field results:[Ljava/lang/String;

.field scores:[F

.field segments:[[[I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "results.length:%d \n"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "scores.length:%d \n"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->scores:[F

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "cuts.length:%d \n"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->cuts:[[[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "segments.length:%d \n"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->segments:[[[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 192
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "i = %d: %s %f \n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    aget-object v7, v7, v0

    aput-object v7, v6, v9

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->scores:[F

    aget v7, v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, " Cuts:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 195
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->cuts:[[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 196
    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 197
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->cuts:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v3, v6, :cond_0

    .line 198
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->cuts:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 201
    :cond_0
    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 203
    :cond_1
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 204
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->segments:[[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 205
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, " Segment: (%d - %d)"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->segments:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v2

    aget v8, v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->segments:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v2

    aget v8, v8, v9

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 205
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 207
    :goto_4
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->segments:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 208
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;->segments:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 211
    :cond_2
    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
