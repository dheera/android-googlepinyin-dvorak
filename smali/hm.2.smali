.class public final enum Lhm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhm;

.field public static final enum DO_PREDICTION:Lhm;

.field public static final enum FINISH_COMPOSING:Lhm;

.field public static final enum NO_ACTION:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lhm;

    const-string v1, "NO_ACTION"

    invoke-direct {v0, v1, v2}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->NO_ACTION:Lhm;

    .line 100
    new-instance v0, Lhm;

    const-string v1, "FINISH_COMPOSING"

    invoke-direct {v0, v1, v3}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->FINISH_COMPOSING:Lhm;

    .line 102
    new-instance v0, Lhm;

    const-string v1, "DO_PREDICTION"

    invoke-direct {v0, v1, v4}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->DO_PREDICTION:Lhm;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lhm;

    sget-object v1, Lhm;->NO_ACTION:Lhm;

    aput-object v1, v0, v2

    sget-object v1, Lhm;->FINISH_COMPOSING:Lhm;

    aput-object v1, v0, v3

    sget-object v1, Lhm;->DO_PREDICTION:Lhm;

    aput-object v1, v0, v4

    sput-object v0, Lhm;->$VALUES:[Lhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm;
    .locals 1
    .parameter

    .prologue
    .line 96
    const-class v0, Lhm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhm;

    return-object v0
.end method

.method public static values()[Lhm;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lhm;->$VALUES:[Lhm;

    invoke-virtual {v0}, [Lhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm;

    return-object v0
.end method
