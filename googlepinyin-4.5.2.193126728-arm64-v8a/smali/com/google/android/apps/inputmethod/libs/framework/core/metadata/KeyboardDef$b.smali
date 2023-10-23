.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

.field private static enum ALL_ACTIONS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

.field public static final enum COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

.field public static final enum NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    const-string v1, "COMMITTED_ACTION_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    const-string v1, "ALL_ACTIONS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->ALL_ACTIONS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->COMMITTED_ACTION_ONLY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->ALL_ACTIONS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    return-object v0
.end method
