.class public final enum LdN;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdN;

.field public static final enum GESTURE:LdN;

.field public static final enum TAPPING:LdN;

.field public static final enum TAPPING_CORRECTED:LdN;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, LdN;

    const-string v1, "TAPPING"

    invoke-direct {v0, v1, v2}, LdN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdN;->TAPPING:LdN;

    .line 44
    new-instance v0, LdN;

    const-string v1, "TAPPING_CORRECTED"

    invoke-direct {v0, v1, v3}, LdN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdN;->TAPPING_CORRECTED:LdN;

    .line 46
    new-instance v0, LdN;

    const-string v1, "GESTURE"

    invoke-direct {v0, v1, v4}, LdN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdN;->GESTURE:LdN;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [LdN;

    sget-object v1, LdN;->TAPPING:LdN;

    aput-object v1, v0, v2

    sget-object v1, LdN;->TAPPING_CORRECTED:LdN;

    aput-object v1, v0, v3

    sget-object v1, LdN;->GESTURE:LdN;

    aput-object v1, v0, v4

    sput-object v0, LdN;->$VALUES:[LdN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdN;
    .locals 1
    .parameter

    .prologue
    .line 40
    const-class v0, LdN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdN;

    return-object v0
.end method

.method public static values()[LdN;
    .locals 1

    .prologue
    .line 40
    sget-object v0, LdN;->$VALUES:[LdN;

    invoke-virtual {v0}, [LdN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdN;

    return-object v0
.end method
