.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivationSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

.field public static final enum EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

.field private static enum INTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

.field public static final enum ON_START:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->INTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->ON_START:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->INTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->ON_START:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    return-object v0
.end method
