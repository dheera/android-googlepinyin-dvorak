.class public final enum Lcom/google/android/apps/inputmethod/libs/hmm/InputType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/hmm/InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field public static final enum GESTURE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field public static final enum SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field public static final enum SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field public static final enum TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    const-string v1, "SOURCE_INPUT_UNIT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    const-string v1, "SOURCE_TOKEN"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    const-string v1, "TARGET_TOKEN"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    const-string v1, "GESTURE_TOKEN"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->GESTURE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->GESTURE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    return-object v0
.end method
