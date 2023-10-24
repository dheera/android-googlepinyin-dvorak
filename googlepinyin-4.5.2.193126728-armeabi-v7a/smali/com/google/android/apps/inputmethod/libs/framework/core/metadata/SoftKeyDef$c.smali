.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

.field private static enum ABSOLUTE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

.field private static enum HIGH:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

.field private static enum LESS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

.field public static final enum NORMAL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

.field public static final enum NO_SLIDE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->ABSOLUTE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->HIGH:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NORMAL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    const-string v1, "LESS"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->LESS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    const-string v1, "NO_SLIDE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NO_SLIDE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->ABSOLUTE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->HIGH:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NORMAL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->LESS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NO_SLIDE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    return-object v0
.end method
