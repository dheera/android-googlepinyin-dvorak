.class public final enum Lhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhb;

.field public static final enum BOTTOM_TO_TOP:Lhb;

.field public static final enum LEFT_TO_RIGHT:Lhb;

.field public static final enum RIGHT_TO_LEFT:Lhb;

.field public static final enum TOP_TO_BOTTOM:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lhb;

    const-string v1, "TOP_TO_BOTTOM"

    invoke-direct {v0, v1, v2}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->TOP_TO_BOTTOM:Lhb;

    new-instance v0, Lhb;

    const-string v1, "BOTTOM_TO_TOP"

    invoke-direct {v0, v1, v3}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->BOTTOM_TO_TOP:Lhb;

    new-instance v0, Lhb;

    const-string v1, "LEFT_TO_RIGHT"

    invoke-direct {v0, v1, v4}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->LEFT_TO_RIGHT:Lhb;

    new-instance v0, Lhb;

    const-string v1, "RIGHT_TO_LEFT"

    invoke-direct {v0, v1, v5}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->RIGHT_TO_LEFT:Lhb;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lhb;

    sget-object v1, Lhb;->TOP_TO_BOTTOM:Lhb;

    aput-object v1, v0, v2

    sget-object v1, Lhb;->BOTTOM_TO_TOP:Lhb;

    aput-object v1, v0, v3

    sget-object v1, Lhb;->LEFT_TO_RIGHT:Lhb;

    aput-object v1, v0, v4

    sget-object v1, Lhb;->RIGHT_TO_LEFT:Lhb;

    aput-object v1, v0, v5

    sput-object v0, Lhb;->$VALUES:[Lhb;

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

.method public static valueOf(Ljava/lang/String;)Lhb;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhb;

    return-object v0
.end method

.method public static values()[Lhb;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lhb;->$VALUES:[Lhb;

    invoke-virtual {v0}, [Lhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb;

    return-object v0
.end method
