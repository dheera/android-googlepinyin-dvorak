.class public final enum LdS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdS;

.field public static final enum ACTIVATING:LdS;

.field public static final enum ACTIVE:LdS;

.field public static final enum CLOSED:LdS;

.field public static final enum INACTIVE:LdS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, LdS;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v2}, LdS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdS;->INACTIVE:LdS;

    .line 51
    new-instance v0, LdS;

    const-string v1, "ACTIVATING"

    invoke-direct {v0, v1, v3}, LdS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdS;->ACTIVATING:LdS;

    .line 52
    new-instance v0, LdS;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, LdS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdS;->ACTIVE:LdS;

    .line 53
    new-instance v0, LdS;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, LdS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdS;->CLOSED:LdS;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [LdS;

    sget-object v1, LdS;->INACTIVE:LdS;

    aput-object v1, v0, v2

    sget-object v1, LdS;->ACTIVATING:LdS;

    aput-object v1, v0, v3

    sget-object v1, LdS;->ACTIVE:LdS;

    aput-object v1, v0, v4

    sget-object v1, LdS;->CLOSED:LdS;

    aput-object v1, v0, v5

    sput-object v0, LdS;->$VALUES:[LdS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdS;
    .locals 1
    .parameter

    .prologue
    .line 49
    const-class v0, LdS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdS;

    return-object v0
.end method

.method public static values()[LdS;
    .locals 1

    .prologue
    .line 49
    sget-object v0, LdS;->$VALUES:[LdS;

    invoke-virtual {v0}, [LdS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdS;

    return-object v0
.end method
