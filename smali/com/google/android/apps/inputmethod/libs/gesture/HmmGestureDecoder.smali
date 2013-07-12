.class public Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDecoderPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->loadLibrary()V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->mDecoderPointer:J

    .line 37
    :cond_0
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J
.end method

.method private native nativeIncrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J
.end method

.method private native nativeRelease()V
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetDictionary(ILjava/io/FileDescriptor;JJ)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->mDecoderPointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeRelease()V

    .line 57
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->mDecoderPointer:J

    .line 59
    :cond_1
    return-void
.end method

.method public decode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J

    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public incrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeIncrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J

    move-result-wide v0

    .line 95
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeReset()V

    .line 102
    :cond_0
    return-void
.end method

.method public setDictionary(Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Landroid/content/res/AssetFileDescriptor;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeSetDictionary(ILjava/io/FileDescriptor;JJ)V

    .line 50
    :cond_0
    return-void
.end method
