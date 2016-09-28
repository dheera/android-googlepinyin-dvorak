.class public final enum LfN;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LfN;

.field public static final enum ABSOLUTE:LfN;

.field public static final enum HIGH:LfN;

.field public static final enum LESS:LfN;

.field public static final enum NORMAL:LfN;

.field public static final enum NO_SLIDE:LfN;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, LfN;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v2}, LfN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN;->ABSOLUTE:LfN;

    .line 78
    new-instance v0, LfN;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, LfN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN;->HIGH:LfN;

    .line 80
    new-instance v0, LfN;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, LfN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN;->NORMAL:LfN;

    .line 82
    new-instance v0, LfN;

    const-string v1, "LESS"

    invoke-direct {v0, v1, v5}, LfN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN;->LESS:LfN;

    .line 84
    new-instance v0, LfN;

    const-string v1, "NO_SLIDE"

    invoke-direct {v0, v1, v6}, LfN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN;->NO_SLIDE:LfN;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [LfN;

    sget-object v1, LfN;->ABSOLUTE:LfN;

    aput-object v1, v0, v2

    sget-object v1, LfN;->HIGH:LfN;

    aput-object v1, v0, v3

    sget-object v1, LfN;->NORMAL:LfN;

    aput-object v1, v0, v4

    sget-object v1, LfN;->LESS:LfN;

    aput-object v1, v0, v5

    sget-object v1, LfN;->NO_SLIDE:LfN;

    aput-object v1, v0, v6

    sput-object v0, LfN;->$VALUES:[LfN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfN;
    .locals 1

    .prologue
    .line 74
    const-class v0, LfN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfN;

    return-object v0
.end method

.method public static values()[LfN;
    .locals 1

    .prologue
    .line 74
    sget-object v0, LfN;->$VALUES:[LfN;

    invoke-virtual {v0}, [LfN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfN;

    return-object v0
.end method
