.class public final enum Ldc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldc;

.field public static final enum CORRECTION:Ldc;

.field public static final enum PREDICTION:Ldc;

.field public static final enum RAW:Ldc;

.field public static final enum RECOMMENDATION:Ldc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ldc;

    const-string v1, "RECOMMENDATION"

    invoke-direct {v0, v1, v2}, Ldc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc;->RECOMMENDATION:Ldc;

    .line 45
    new-instance v0, Ldc;

    const-string v1, "CORRECTION"

    invoke-direct {v0, v1, v3}, Ldc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc;->CORRECTION:Ldc;

    .line 50
    new-instance v0, Ldc;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v4}, Ldc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc;->RAW:Ldc;

    .line 55
    new-instance v0, Ldc;

    const-string v1, "PREDICTION"

    invoke-direct {v0, v1, v5}, Ldc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc;->PREDICTION:Ldc;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ldc;

    sget-object v1, Ldc;->RECOMMENDATION:Ldc;

    aput-object v1, v0, v2

    sget-object v1, Ldc;->CORRECTION:Ldc;

    aput-object v1, v0, v3

    sget-object v1, Ldc;->RAW:Ldc;

    aput-object v1, v0, v4

    sget-object v1, Ldc;->PREDICTION:Ldc;

    aput-object v1, v0, v5

    sput-object v0, Ldc;->$VALUES:[Ldc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc;
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldc;

    return-object v0
.end method

.method public static values()[Ldc;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldc;->$VALUES:[Ldc;

    invoke-virtual {v0}, [Ldc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc;

    return-object v0
.end method
