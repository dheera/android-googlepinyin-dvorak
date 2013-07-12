.class public final enum Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum BINARY_SEARCH_BIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum FIXTABLE_NGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum FIXTABLE_TRIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum OPTIONAL_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum SYSMTEM_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum TOKEN_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum UNKNOWN_DATA_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

.field public static final enum USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "UNKNOWN_DATA_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->UNKNOWN_DATA_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "SYSMTEM_DICTIONARY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->SYSMTEM_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 24
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "USER_DICTIONARY"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 25
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "OPTIONAL_DICTIONARY"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->OPTIONAL_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 26
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "TOKEN_DICTIONARY"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 27
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "TOKEN_EXPANDER_DICTIONARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 28
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "BINARY_SEARCH_BIGRAM_MODEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->BINARY_SEARCH_BIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 29
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "FIXTABLE_TRIGRAM_MODEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->FIXTABLE_TRIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 30
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    const-string v1, "FIXTABLE_NGRAM_MODEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->FIXTABLE_NGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->UNKNOWN_DATA_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->SYSMTEM_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->OPTIONAL_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->BINARY_SEARCH_BIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->FIXTABLE_TRIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->FIXTABLE_NGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    return-object v0
.end method
