.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

.field public static final enum CONVERTED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

.field public static final enum NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

.field public static final enum ORIGINAL:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->ORIGINAL:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const-string v1, "CONVERTED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->CONVERTED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->ORIGINAL:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->CONVERTED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    return-object v0
.end method
