.class public Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;
.super Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;
.source "PG"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating (settings, reconame, pointer): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->initJNICompiledInputToolsNativePointer(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "storage = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method private native addStroke(JJ[[F)V
.end method

.method private native decode(JJLcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method

.method private native finalizeRecognition(JJ)V
.end method

.method private native getLattice(JJ)J
.end method

.method private native getLatticeInterface(JJ)J
.end method

.method private native setCustomCharacterRestriction(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native startRecognition(JIILjava/lang/String;Z)J
.end method


# virtual methods
.method public final a(IILjava/lang/String;)J
    .locals 8

    .prologue
    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->startRecognition(JIILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->getLatticeInterface(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->finalizeRecognition(JJ)V

    .line 11
    return-void
.end method

.method public final a(JLcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-wide v4, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 13
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    iput-wide v4, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    .line 16
    :cond_0
    iget-wide v4, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    iget-wide v6, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    .line 18
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 19
    const/4 v8, 0x4

    filled-new-array {v2, v8}, [I

    move-result-object v2

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    move v2, v3

    .line 21
    :goto_0
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 22
    if-ge v2, v9, :cond_1

    .line 23
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v9

    .line 24
    aget-object v10, v8, v2

    iget v11, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v11, v10, v3

    .line 25
    aget-object v10, v8, v2

    const/4 v11, 0x1

    iget v12, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v12, v10, v11

    .line 26
    aget-object v10, v8, v2

    const/4 v11, 0x2

    iget-wide v12, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    sub-long/2addr v12, v6

    long-to-float v12, v12

    aput v12, v10, v11

    .line 27
    aget-object v10, v8, v2

    const/4 v11, 0x3

    iget v9, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    aput v9, v10, v11

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-wide/from16 v6, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->addStroke(JJ[[F)V

    .line 31
    return-void
.end method

.method public native deinitJNI(J)V
.end method

.method protected native initJNICompiledInputToolsNativePointer(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method protected native initJNIFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;JJLandroid/content/res/AssetFileDescriptor;JJLandroid/content/res/AssetFileDescriptor;JJLjava/lang/String;I)J
.end method

.method protected native initJNIFromFileInputStream(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/lang/String;I)J
.end method

.method protected native recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
