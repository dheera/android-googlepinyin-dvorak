.class public final enum Lgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgs;

.field public static final enum BOTTOM:Lgs;

.field public static final enum LEFT:Lgs;

.field public static final enum RIGHT:Lgs;

.field public static final enum TOP:Lgs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lgs;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs;->LEFT:Lgs;

    new-instance v0, Lgs;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs;->TOP:Lgs;

    new-instance v0, Lgs;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs;->RIGHT:Lgs;

    new-instance v0, Lgs;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs;->BOTTOM:Lgs;

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Lgs;

    sget-object v1, Lgs;->LEFT:Lgs;

    aput-object v1, v0, v2

    sget-object v1, Lgs;->TOP:Lgs;

    aput-object v1, v0, v3

    sget-object v1, Lgs;->RIGHT:Lgs;

    aput-object v1, v0, v4

    sget-object v1, Lgs;->BOTTOM:Lgs;

    aput-object v1, v0, v5

    sput-object v0, Lgs;->$VALUES:[Lgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgs;
    .locals 1
    .parameter

    .prologue
    .line 103
    const-class v0, Lgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgs;

    return-object v0
.end method

.method public static values()[Lgs;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lgs;->$VALUES:[Lgs;

    invoke-virtual {v0}, [Lgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs;

    return-object v0
.end method
