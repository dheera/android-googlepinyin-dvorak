.class public Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMMY_GESTURE_ID:I


# instance fields
.field private mDecoderPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->loadLibrary()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->mDecoderPointer:J

    .line 42
    :cond_0
    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;)J
.end method

.method private native nativeDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;II[I[I[I[I)J
.end method

.method private native nativeGetFilteredResults([Ljava/lang/String;I)J
.end method

.method private native nativeIncrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;II[I[I[I[I)J
.end method

.method private native nativeRelease()V
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetBuiltInDictionary(Ljava/lang/String;ILjava/lang/String;)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->mDecoderPointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeRelease()V

    .line 62
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->mDecoderPointer:J

    .line 64
    :cond_1
    return-void
.end method

.method public decode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J
    .locals 8

    .prologue
    .line 124
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;II[I[I[I[I)J

    move-result-wide v0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public decodeGestureTrack(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;ZLcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 75
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;

    .line 76
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x272d

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 78
    :goto_0
    if-eqz p3, :cond_0

    .line 79
    invoke-interface {p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    .line 82
    :cond_0
    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->proximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    array-length v2, v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->x:[I

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->y:[I

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->time:[I

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->decode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J

    move-result-wide v0

    .line 98
    :goto_1
    if-eqz p3, :cond_1

    .line 99
    invoke-interface {p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    .line 102
    :cond_1
    return-wide v0

    .line 76
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->proximityInfoWrapper:Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    array-length v2, v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->x:[I

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->y:[I

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->time:[I

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gesture/PointerTracks;->id:[I

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->incrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J

    move-result-wide v0

    goto :goto_1
.end method

.method public getFilteredResults([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeGetFilteredResults([Ljava/lang/String;I)J

    move-result-wide v0

    .line 154
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public incrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;I[I[I[I[I)J
    .locals 8

    .prologue
    .line 136
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeIncrementalDecode(Lcom/google/android/apps/inputmethod/libs/gesture/ProximityInfoWrapper;II[I[I[I[I)J

    move-result-wide v0

    .line 140
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeReset()V

    .line 147
    :cond_0
    return-void
.end method

.method public setBuiltInDictionary(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/gesture/JniUtil;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder;->nativeSetBuiltInDictionary(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
