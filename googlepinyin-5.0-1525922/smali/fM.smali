.class public final enum LfM;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LfM;

.field public static final enum NONE:LfM;

.field public static final enum ON_GESTURE:LfM;

.field public static final enum ON_TOUCH:LfM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, LfM;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, LfM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfM;->NONE:LfM;

    .line 94
    new-instance v0, LfM;

    const-string v1, "ON_TOUCH"

    invoke-direct {v0, v1, v3}, LfM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfM;->ON_TOUCH:LfM;

    .line 96
    new-instance v0, LfM;

    const-string v1, "ON_GESTURE"

    invoke-direct {v0, v1, v4}, LfM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfM;->ON_GESTURE:LfM;

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [LfM;

    sget-object v1, LfM;->NONE:LfM;

    aput-object v1, v0, v2

    sget-object v1, LfM;->ON_TOUCH:LfM;

    aput-object v1, v0, v3

    sget-object v1, LfM;->ON_GESTURE:LfM;

    aput-object v1, v0, v4

    sput-object v0, LfM;->$VALUES:[LfM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfM;
    .locals 1

    .prologue
    .line 90
    const-class v0, LfM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfM;

    return-object v0
.end method

.method public static values()[LfM;
    .locals 1

    .prologue
    .line 90
    sget-object v0, LfM;->$VALUES:[LfM;

    invoke-virtual {v0}, [LfM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfM;

    return-object v0
.end method
