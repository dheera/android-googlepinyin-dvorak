.class public final enum Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field public static final enum AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field public static final enum CONFIDENT_TOKEN_PATH_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum CONFIDENT_TOKEN_PATH_VITERBI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum EMOJI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum INVALID_CANDIDATE_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum PHONETIC_MAPPING_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum PREDICTION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum STATE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field public static final enum VIERBI_AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

.field private static enum VITERBI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "INVALID_CANDIDATE_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->INVALID_CANDIDATE_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "VITERBI_CANDIDATE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->VITERBI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "STATE_CANDIDATE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->STATE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "PHONETIC_MAPPING_CANDIDATE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->PHONETIC_MAPPING_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "AUTO_COMPLETION_CANDIDATE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "PREDICTION_CANDIDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->PREDICTION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "VIERBI_AUTO_COMPLETION_CANDIDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->VIERBI_AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "CONFIDENT_TOKEN_PATH_CANDIDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "EMOJI_CANDIDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->EMOJI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    const-string v1, "CONFIDENT_TOKEN_PATH_VITERBI_CANDIDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_VITERBI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->INVALID_CANDIDATE_TYPE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->VITERBI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->STATE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->PHONETIC_MAPPING_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->PREDICTION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->VIERBI_AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->EMOJI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_VITERBI_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    return-object v0
.end method
