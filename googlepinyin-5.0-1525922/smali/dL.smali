.class public final enum LdL;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdL;

.field public static final enum ENTER:LdL;

.field public static final enum FINISH_INPUT:LdL;

.field public static final enum PUNCTUATION:LdL;

.field public static final enum SELECT_CANDIDATE:LdL;

.field public static final enum SPACE:LdL;

.field public static final enum UNKNOWN:LdL;


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
    new-instance v0, LdL;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v3}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->SPACE:LdL;

    .line 18
    new-instance v0, LdL;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v4}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->ENTER:LdL;

    .line 19
    new-instance v0, LdL;

    const-string v1, "PUNCTUATION"

    invoke-direct {v0, v1, v5}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->PUNCTUATION:LdL;

    .line 20
    new-instance v0, LdL;

    const-string v1, "SELECT_CANDIDATE"

    invoke-direct {v0, v1, v6}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->SELECT_CANDIDATE:LdL;

    .line 21
    new-instance v0, LdL;

    const-string v1, "FINISH_INPUT"

    invoke-direct {v0, v1, v7}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->FINISH_INPUT:LdL;

    .line 22
    new-instance v0, LdL;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->UNKNOWN:LdL;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [LdL;

    sget-object v1, LdL;->SPACE:LdL;

    aput-object v1, v0, v3

    sget-object v1, LdL;->ENTER:LdL;

    aput-object v1, v0, v4

    sget-object v1, LdL;->PUNCTUATION:LdL;

    aput-object v1, v0, v5

    sget-object v1, LdL;->SELECT_CANDIDATE:LdL;

    aput-object v1, v0, v6

    sget-object v1, LdL;->FINISH_INPUT:LdL;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, LdL;->UNKNOWN:LdL;

    aput-object v2, v0, v1

    sput-object v0, LdL;->$VALUES:[LdL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdL;
    .locals 1

    .prologue
    .line 16
    const-class v0, LdL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdL;

    return-object v0
.end method

.method public static values()[LdL;
    .locals 1

    .prologue
    .line 16
    sget-object v0, LdL;->$VALUES:[LdL;

    invoke-virtual {v0}, [LdL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdL;

    return-object v0
.end method
