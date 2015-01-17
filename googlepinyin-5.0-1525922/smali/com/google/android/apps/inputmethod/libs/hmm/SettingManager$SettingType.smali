.class public final enum Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum CANDIDATES_LIMIT_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum CANDIDATES_SEPARATOR_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum LANGUAGE_MODEL_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum PREDICTION_DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum TOKEN_CANDIDATE_LIST_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum TOKEN_EXPANSION_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum TOKEN_PARSER_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

.field public static final enum UNKNOWN_SETTING_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "UNKNOWN_SETTING_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->UNKNOWN_SETTING_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 15
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "DICTIONARY_DATA_SETTING"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 16
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "TOKEN_PARSER_DATA_SETTING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_PARSER_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 17
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "LANGUAGE_MODEL_DATA_SETTING"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->LANGUAGE_MODEL_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 18
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "TOKEN_EXPANSION_DATA_SETTING"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_EXPANSION_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "PREDICTION_DICTIONARY_DATA_SETTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->PREDICTION_DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 20
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "TOKEN_CANDIDATE_LIST_SETTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_CANDIDATE_LIST_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "CANDIDATES_LIMIT_SETTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->CANDIDATES_LIMIT_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v1, "CANDIDATES_SEPARATOR_SETTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->CANDIDATES_SEPARATOR_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->UNKNOWN_SETTING_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_PARSER_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->LANGUAGE_MODEL_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_EXPANSION_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->PREDICTION_DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_CANDIDATE_LIST_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->CANDIDATES_LIMIT_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->CANDIDATES_SEPARATOR_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    return-object v0
.end method
