.class public final enum Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

.field public static final enum BIGRAM_BINARY:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

.field public static final enum TOKEN_SEGMENT:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

.field public static final enum UNIGRAM:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v1, "UNIGRAM"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->UNIGRAM:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v1, "BIGRAM_BINARY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->BIGRAM_BINARY:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    const-string v1, "TOKEN_SEGMENT"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->TOKEN_SEGMENT:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->UNIGRAM:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->BIGRAM_BINARY:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->TOKEN_SEGMENT:Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/gesture/HmmGestureDecoder$DictionaryId;

    return-object v0
.end method
