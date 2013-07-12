.class public final enum Ldy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldy;

.field public static final enum CORRECTION:Ldy;

.field public static final enum RAW:Ldy;

.field public static final enum RECOMMENDATION:Ldy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Ldy;

    const-string v1, "RECOMMENDATION"

    invoke-direct {v0, v1, v2}, Ldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy;->RECOMMENDATION:Ldy;

    .line 44
    new-instance v0, Ldy;

    const-string v1, "CORRECTION"

    invoke-direct {v0, v1, v3}, Ldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy;->CORRECTION:Ldy;

    .line 49
    new-instance v0, Ldy;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v4}, Ldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy;->RAW:Ldy;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ldy;

    sget-object v1, Ldy;->RECOMMENDATION:Ldy;

    aput-object v1, v0, v2

    sget-object v1, Ldy;->CORRECTION:Ldy;

    aput-object v1, v0, v3

    sget-object v1, Ldy;->RAW:Ldy;

    aput-object v1, v0, v4

    sput-object v0, Ldy;->$VALUES:[Ldy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldy;
    .locals 1
    .parameter

    .prologue
    .line 35
    const-class v0, Ldy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldy;

    return-object v0
.end method

.method public static values()[Ldy;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldy;->$VALUES:[Ldy;

    invoke-virtual {v0}, [Ldy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldy;

    return-object v0
.end method
