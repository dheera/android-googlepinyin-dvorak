.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public static final enum APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field private static enum DOODLE_SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field private static enum GIF_SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public static final enum PREDICTION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public static final enum RAW:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public static final enum READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public static final enum RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public static final enum RESTORABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field private static enum SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;


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
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "RECOMMENDATION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RAW:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "PREDICTION"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->PREDICTION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "APP_COMPLETION"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "READING_TEXT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "RESTORABLE_TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RESTORABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "SEARCHABLE_TEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "GIF_SEARCHABLE_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->GIF_SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    const-string v1, "DOODLE_SEARCHABLE_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->DOODLE_SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RAW:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->PREDICTION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RESTORABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->GIF_SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->DOODLE_SEARCHABLE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    return-object v0
.end method
