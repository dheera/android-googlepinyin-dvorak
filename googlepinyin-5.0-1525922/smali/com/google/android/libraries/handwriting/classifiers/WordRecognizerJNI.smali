.class public Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;
.super Lnd;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "hwr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "hwrzhmodel"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "jni_hmm_shared_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "input_tools_hmm_engine_creator"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const-string v0, "hwrword"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    return-void

    .line 45
    :catch_0
    move-exception v0

    const-string v1, "JNIHelpers"

    const-string v2, "Couldn\'t load chinese model: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "JNIHelpers"

    const-string v2, "Warning: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "JNIHelpers"

    const-string v2, "Warning: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lnd;-><init>()V

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->initJNICompiledInputToolsNativePointer(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 92
    return-void
.end method

.method private native addStroke(JJ[[F)V
.end method

.method private native decode(JJLcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;)V
.end method

.method private native finalizeRecognition(JJ)V
.end method

.method private native getLattice(JJ)J
.end method

.method private native getLatticeInterface(JJ)J
.end method

.method private native recognizeJNI(J[[[FIILjava/lang/String;ZLcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI$JNIResult;)V
.end method

.method private native startRecognition(JIILjava/lang/String;Z)J
.end method


# virtual methods
.method public a(IILjava/lang/String;Z)J
    .locals 8

    .prologue
    .line 255
    iget-wide v2, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->startRecognition(JIILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->getLatticeInterface(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->finalizeRecognition(JJ)V

    .line 285
    return-void
.end method

.method public a(JLcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-wide v2, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()I

    move-result v0

    const/4 v4, 0x4

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    move v0, v1

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v4

    aget-object v5, v6, v0

    iget v7, v4, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v7, v5, v1

    aget-object v5, v6, v0

    const/4 v7, 0x1

    iget v8, v4, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v8, v5, v7

    aget-object v5, v6, v0

    const/4 v7, 0x2

    iget v8, v4, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    aput v8, v5, v7

    aget-object v5, v6, v0

    const/4 v7, 0x3

    iget v4, v4, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->d:F

    aput v4, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->addStroke(JJ[[F)V

    .line 291
    return-void
.end method

.method public native deinitJNI(J)V
.end method

.method public native disableJniLogging(J)V
.end method

.method public native enableJniLogging(JLjava/lang/String;)V
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->deinitJNI(J)V

    .line 121
    :cond_0
    return-void
.end method

.method protected native initJNI([B[B[B[B[B)J
.end method

.method protected native initJNICompiledInputToolsNativePointer(Ljava/lang/String;J)J
.end method

.method protected native initJNIFromFD(Ljava/io/FileDescriptor;JJLjava/io/FileDescriptor;JJ)J
.end method

.method protected native initJNIFromFile(Ljava/lang/String;)J
.end method

.method protected native initJNIWithInputToolsNativePointer([B[B[B[B[BJ)J
.end method
