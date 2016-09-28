.class public final enum Lft;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lft;

.field public static final enum HARD_12KEYS:Lft;

.field public static final enum HARD_QWERTY:Lft;

.field public static final enum SOFT:Lft;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lft;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v2}, Lft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft;->SOFT:Lft;

    .line 41
    new-instance v0, Lft;

    const-string v1, "HARD_QWERTY"

    invoke-direct {v0, v1, v3}, Lft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft;->HARD_QWERTY:Lft;

    .line 45
    new-instance v0, Lft;

    const-string v1, "HARD_12KEYS"

    invoke-direct {v0, v1, v4}, Lft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft;->HARD_12KEYS:Lft;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lft;

    sget-object v1, Lft;->SOFT:Lft;

    aput-object v1, v0, v2

    sget-object v1, Lft;->HARD_QWERTY:Lft;

    aput-object v1, v0, v3

    sget-object v1, Lft;->HARD_12KEYS:Lft;

    aput-object v1, v0, v4

    sput-object v0, Lft;->$VALUES:[Lft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lft;

    return-object v0
.end method

.method public static values()[Lft;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lft;->$VALUES:[Lft;

    invoke-virtual {v0}, [Lft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft;

    return-object v0
.end method
