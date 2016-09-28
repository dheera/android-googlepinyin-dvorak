.class public final enum LdO;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdO;

.field public static final enum GESTURE:LdO;

.field public static final enum TAPPING:LdO;

.field public static final enum TAPPING_CORRECTED:LdO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, LdO;

    const-string v1, "TAPPING"

    invoke-direct {v0, v1, v2}, LdO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdO;->TAPPING:LdO;

    .line 44
    new-instance v0, LdO;

    const-string v1, "TAPPING_CORRECTED"

    invoke-direct {v0, v1, v3}, LdO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdO;->TAPPING_CORRECTED:LdO;

    .line 46
    new-instance v0, LdO;

    const-string v1, "GESTURE"

    invoke-direct {v0, v1, v4}, LdO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdO;->GESTURE:LdO;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [LdO;

    sget-object v1, LdO;->TAPPING:LdO;

    aput-object v1, v0, v2

    sget-object v1, LdO;->TAPPING_CORRECTED:LdO;

    aput-object v1, v0, v3

    sget-object v1, LdO;->GESTURE:LdO;

    aput-object v1, v0, v4

    sput-object v0, LdO;->$VALUES:[LdO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdO;
    .locals 1

    .prologue
    .line 40
    const-class v0, LdO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdO;

    return-object v0
.end method

.method public static values()[LdO;
    .locals 1

    .prologue
    .line 40
    sget-object v0, LdO;->$VALUES:[LdO;

    invoke-virtual {v0}, [LdO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdO;

    return-object v0
.end method
