.class public final enum Lfr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfr;

.field public static final enum NONE:Lfr;

.field public static final enum ON_GESTURE:Lfr;

.field public static final enum ON_TOUCH:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lfr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr;->NONE:Lfr;

    .line 88
    new-instance v0, Lfr;

    const-string v1, "ON_TOUCH"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr;->ON_TOUCH:Lfr;

    .line 90
    new-instance v0, Lfr;

    const-string v1, "ON_GESTURE"

    invoke-direct {v0, v1, v4}, Lfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr;->ON_GESTURE:Lfr;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lfr;

    sget-object v1, Lfr;->NONE:Lfr;

    aput-object v1, v0, v2

    sget-object v1, Lfr;->ON_TOUCH:Lfr;

    aput-object v1, v0, v3

    sget-object v1, Lfr;->ON_GESTURE:Lfr;

    aput-object v1, v0, v4

    sput-object v0, Lfr;->$VALUES:[Lfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr;
    .locals 1
    .parameter

    .prologue
    .line 84
    const-class v0, Lfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfr;

    return-object v0
.end method

.method public static values()[Lfr;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lfr;->$VALUES:[Lfr;

    invoke-virtual {v0}, [Lfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr;

    return-object v0
.end method
