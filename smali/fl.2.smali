.class public final enum Lfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfl;

.field public static final enum HARD_12KEYS:Lfl;

.field public static final enum HARD_QWERTY:Lfl;

.field public static final enum SOFT:Lfl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lfl;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v2}, Lfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl;->SOFT:Lfl;

    .line 70
    new-instance v0, Lfl;

    const-string v1, "HARD_QWERTY"

    invoke-direct {v0, v1, v3}, Lfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl;->HARD_QWERTY:Lfl;

    .line 74
    new-instance v0, Lfl;

    const-string v1, "HARD_12KEYS"

    invoke-direct {v0, v1, v4}, Lfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl;->HARD_12KEYS:Lfl;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lfl;

    sget-object v1, Lfl;->SOFT:Lfl;

    aput-object v1, v0, v2

    sget-object v1, Lfl;->HARD_QWERTY:Lfl;

    aput-object v1, v0, v3

    sget-object v1, Lfl;->HARD_12KEYS:Lfl;

    aput-object v1, v0, v4

    sput-object v0, Lfl;->$VALUES:[Lfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl;
    .locals 1
    .parameter

    .prologue
    .line 62
    const-class v0, Lfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfl;

    return-object v0
.end method

.method public static values()[Lfl;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lfl;->$VALUES:[Lfl;

    invoke-virtual {v0}, [Lfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl;

    return-object v0
.end method
