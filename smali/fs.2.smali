.class public final enum Lfs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfs;

.field public static final enum ABSOLUTE:Lfs;

.field public static final enum HIGH:Lfs;

.field public static final enum LESS:Lfs;

.field public static final enum NORMAL:Lfs;

.field public static final enum NO_SLIDE:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lfs;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v2}, Lfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfs;->ABSOLUTE:Lfs;

    .line 72
    new-instance v0, Lfs;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfs;->HIGH:Lfs;

    .line 74
    new-instance v0, Lfs;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfs;->NORMAL:Lfs;

    .line 76
    new-instance v0, Lfs;

    const-string v1, "LESS"

    invoke-direct {v0, v1, v5}, Lfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfs;->LESS:Lfs;

    .line 78
    new-instance v0, Lfs;

    const-string v1, "NO_SLIDE"

    invoke-direct {v0, v1, v6}, Lfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfs;->NO_SLIDE:Lfs;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Lfs;

    sget-object v1, Lfs;->ABSOLUTE:Lfs;

    aput-object v1, v0, v2

    sget-object v1, Lfs;->HIGH:Lfs;

    aput-object v1, v0, v3

    sget-object v1, Lfs;->NORMAL:Lfs;

    aput-object v1, v0, v4

    sget-object v1, Lfs;->LESS:Lfs;

    aput-object v1, v0, v5

    sget-object v1, Lfs;->NO_SLIDE:Lfs;

    aput-object v1, v0, v6

    sput-object v0, Lfs;->$VALUES:[Lfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs;
    .locals 1
    .parameter

    .prologue
    .line 68
    const-class v0, Lfs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfs;

    return-object v0
.end method

.method public static values()[Lfs;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lfs;->$VALUES:[Lfs;

    invoke-virtual {v0}, [Lfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfs;

    return-object v0
.end method
