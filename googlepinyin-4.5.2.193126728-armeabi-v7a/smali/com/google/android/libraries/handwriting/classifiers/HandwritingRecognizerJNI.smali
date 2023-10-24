.class public abstract Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;
.super Lbrj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract deinitJNI(J)V
.end method

.method protected finalize()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".destroy() storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;->deinitJNI(J)V

    .line 7
    iput-wide v6, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI;->a:J

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void
.end method

.method protected abstract recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
