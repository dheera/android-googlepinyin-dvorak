.class public final enum Lfk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfk;

.field public static final enum DIGIT:Lfk;

.field public static final enum PRIME:Lfk;

.field public static final enum SMILEY:Lfk;

.field public static final enum SYMBOL:Lfk;

.field public static final enum WEB:Lfk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfk;

    const-string v1, "PRIME"

    invoke-direct {v0, v1, v2}, Lfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk;->PRIME:Lfk;

    .line 43
    new-instance v0, Lfk;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v3}, Lfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk;->DIGIT:Lfk;

    .line 47
    new-instance v0, Lfk;

    const-string v1, "SYMBOL"

    invoke-direct {v0, v1, v4}, Lfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk;->SYMBOL:Lfk;

    .line 51
    new-instance v0, Lfk;

    const-string v1, "SMILEY"

    invoke-direct {v0, v1, v5}, Lfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk;->SMILEY:Lfk;

    .line 56
    new-instance v0, Lfk;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6}, Lfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk;->WEB:Lfk;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lfk;

    sget-object v1, Lfk;->PRIME:Lfk;

    aput-object v1, v0, v2

    sget-object v1, Lfk;->DIGIT:Lfk;

    aput-object v1, v0, v3

    sget-object v1, Lfk;->SYMBOL:Lfk;

    aput-object v1, v0, v4

    sget-object v1, Lfk;->SMILEY:Lfk;

    aput-object v1, v0, v5

    sget-object v1, Lfk;->WEB:Lfk;

    aput-object v1, v0, v6

    sput-object v0, Lfk;->$VALUES:[Lfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lfk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk;

    return-object v0
.end method

.method public static values()[Lfk;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfk;->$VALUES:[Lfk;

    invoke-virtual {v0}, [Lfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk;

    return-object v0
.end method
