.class public final enum LgM;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LgM;

.field public static final enum ERROR:LgM;

.field public static final enum INITIALIZING:LgM;

.field public static final enum LISTENING:LgM;

.field public static final enum NOT_INITIALIZED:LgM;

.field public static final enum WORKING:LgM;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, LgM;

    const-string v1, "NOT_INITIALIZED"

    invoke-direct {v0, v1, v2}, LgM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgM;->NOT_INITIALIZED:LgM;

    .line 102
    new-instance v0, LgM;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v3}, LgM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgM;->INITIALIZING:LgM;

    .line 104
    new-instance v0, LgM;

    const-string v1, "LISTENING"

    invoke-direct {v0, v1, v4}, LgM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgM;->LISTENING:LgM;

    .line 106
    new-instance v0, LgM;

    const-string v1, "WORKING"

    invoke-direct {v0, v1, v5}, LgM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgM;->WORKING:LgM;

    .line 108
    new-instance v0, LgM;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, LgM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgM;->ERROR:LgM;

    .line 97
    const/4 v0, 0x5

    new-array v0, v0, [LgM;

    sget-object v1, LgM;->NOT_INITIALIZED:LgM;

    aput-object v1, v0, v2

    sget-object v1, LgM;->INITIALIZING:LgM;

    aput-object v1, v0, v3

    sget-object v1, LgM;->LISTENING:LgM;

    aput-object v1, v0, v4

    sget-object v1, LgM;->WORKING:LgM;

    aput-object v1, v0, v5

    sget-object v1, LgM;->ERROR:LgM;

    aput-object v1, v0, v6

    sput-object v0, LgM;->$VALUES:[LgM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgM;
    .locals 1
    .parameter

    .prologue
    .line 97
    const-class v0, LgM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LgM;

    return-object v0
.end method

.method public static values()[LgM;
    .locals 1

    .prologue
    .line 97
    sget-object v0, LgM;->$VALUES:[LgM;

    invoke-virtual {v0}, [LgM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgM;

    return-object v0
.end method
