.class public final enum LdK;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdK;

.field public static final enum ENTER:LdK;

.field public static final enum FINISH_INPUT:LdK;

.field public static final enum PUNCTUATION:LdK;

.field public static final enum SELECT_CANDIDATE:LdK;

.field public static final enum SPACE:LdK;

.field public static final enum UNKNOWN:LdK;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, LdK;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v3}, LdK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK;->SPACE:LdK;

    .line 18
    new-instance v0, LdK;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v4}, LdK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK;->ENTER:LdK;

    .line 19
    new-instance v0, LdK;

    const-string v1, "PUNCTUATION"

    invoke-direct {v0, v1, v5}, LdK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK;->PUNCTUATION:LdK;

    .line 20
    new-instance v0, LdK;

    const-string v1, "SELECT_CANDIDATE"

    invoke-direct {v0, v1, v6}, LdK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK;->SELECT_CANDIDATE:LdK;

    .line 21
    new-instance v0, LdK;

    const-string v1, "FINISH_INPUT"

    invoke-direct {v0, v1, v7}, LdK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK;->FINISH_INPUT:LdK;

    .line 22
    new-instance v0, LdK;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LdK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK;->UNKNOWN:LdK;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [LdK;

    sget-object v1, LdK;->SPACE:LdK;

    aput-object v1, v0, v3

    sget-object v1, LdK;->ENTER:LdK;

    aput-object v1, v0, v4

    sget-object v1, LdK;->PUNCTUATION:LdK;

    aput-object v1, v0, v5

    sget-object v1, LdK;->SELECT_CANDIDATE:LdK;

    aput-object v1, v0, v6

    sget-object v1, LdK;->FINISH_INPUT:LdK;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, LdK;->UNKNOWN:LdK;

    aput-object v2, v0, v1

    sput-object v0, LdK;->$VALUES:[LdK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdK;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, LdK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdK;

    return-object v0
.end method

.method public static values()[LdK;
    .locals 1

    .prologue
    .line 16
    sget-object v0, LdK;->$VALUES:[LdK;

    invoke-virtual {v0}, [LdK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdK;

    return-object v0
.end method
