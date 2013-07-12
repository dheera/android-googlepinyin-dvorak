.class public final enum LdR;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdR;

.field public static final enum INLINE:LdR;

.field public static final enum NONE:LdR;

.field public static final enum OFF_THE_SPOT:LdR;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, LdR;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, LdR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdR;->NONE:LdR;

    .line 61
    new-instance v0, LdR;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v3}, LdR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdR;->INLINE:LdR;

    .line 62
    new-instance v0, LdR;

    const-string v1, "OFF_THE_SPOT"

    invoke-direct {v0, v1, v4}, LdR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdR;->OFF_THE_SPOT:LdR;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [LdR;

    sget-object v1, LdR;->NONE:LdR;

    aput-object v1, v0, v2

    sget-object v1, LdR;->INLINE:LdR;

    aput-object v1, v0, v3

    sget-object v1, LdR;->OFF_THE_SPOT:LdR;

    aput-object v1, v0, v4

    sput-object v0, LdR;->$VALUES:[LdR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdR;
    .locals 1
    .parameter

    .prologue
    .line 59
    const-class v0, LdR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdR;

    return-object v0
.end method

.method public static values()[LdR;
    .locals 1

    .prologue
    .line 59
    sget-object v0, LdR;->$VALUES:[LdR;

    invoke-virtual {v0}, [LdR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdR;

    return-object v0
.end method
