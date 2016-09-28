.class public final enum LfD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LfD;

.field public static final enum DIGIT:LfD;

.field public static final enum PRIME:LfD;

.field public static final enum RECENT:LfD;

.field public static final enum SMILEY:LfD;

.field public static final enum SYMBOL:LfD;

.field public static final enum WEB:LfD;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, LfD;

    const-string v1, "PRIME"

    invoke-direct {v0, v1, v3}, LfD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD;->PRIME:LfD;

    .line 40
    new-instance v0, LfD;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v4}, LfD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD;->DIGIT:LfD;

    .line 44
    new-instance v0, LfD;

    const-string v1, "SYMBOL"

    invoke-direct {v0, v1, v5}, LfD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD;->SYMBOL:LfD;

    .line 48
    new-instance v0, LfD;

    const-string v1, "SMILEY"

    invoke-direct {v0, v1, v6}, LfD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD;->SMILEY:LfD;

    .line 53
    new-instance v0, LfD;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v7}, LfD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD;->WEB:LfD;

    .line 57
    new-instance v0, LfD;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LfD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD;->RECENT:LfD;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [LfD;

    sget-object v1, LfD;->PRIME:LfD;

    aput-object v1, v0, v3

    sget-object v1, LfD;->DIGIT:LfD;

    aput-object v1, v0, v4

    sget-object v1, LfD;->SYMBOL:LfD;

    aput-object v1, v0, v5

    sget-object v1, LfD;->SMILEY:LfD;

    aput-object v1, v0, v6

    sget-object v1, LfD;->WEB:LfD;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, LfD;->RECENT:LfD;

    aput-object v2, v0, v1

    sput-object v0, LfD;->$VALUES:[LfD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfD;
    .locals 1

    .prologue
    .line 31
    const-class v0, LfD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfD;

    return-object v0
.end method

.method public static values()[LfD;
    .locals 1

    .prologue
    .line 31
    sget-object v0, LfD;->$VALUES:[LfD;

    invoke-virtual {v0}, [LfD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfD;

    return-object v0
.end method
