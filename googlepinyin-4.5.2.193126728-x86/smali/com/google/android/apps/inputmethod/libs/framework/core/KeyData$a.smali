.class public enum Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

.field private static enum C:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

.field public static final enum COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

.field private static enum D:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

.field public static final enum DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v1, "DECODE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v1, "COMMIT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 8
    new-instance v0, Lakb;

    const-string v1, "D"

    invoke-direct {v0, v1, v4}, Lakb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->D:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 9
    new-instance v0, Lakc;

    const-string v1, "C"

    invoke-direct {v0, v1, v5}, Lakc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->C:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->D:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->C:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILaka;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    return-object v0
.end method


# virtual methods
.method public canonical()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method
